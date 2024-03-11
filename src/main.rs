use genco::fmt;
use genco::prelude::*;
use serde::Deserialize;
use std::fs::File;
use std::io::BufReader;
use std::vec::Vec;

#[derive(Deserialize)]
struct List {
    builds: Vec<Build>,
}

#[derive(Deserialize)]
struct Build {
    path: String,
    sha256: String,
    version: String,
}

fn main() -> anyhow::Result<()> {
    let f = File::open("list.json")?;
    let mut reader = BufReader::new(f);

    let list: List = serde_json::from_reader(reader)?;

    let auto_patchelf_hook = &nix::inherit("inputs.nixpkgs", "autoPatchelfHook");
    let stdenv = &nix::inherit("inputs.nixpkgs", "stdenv");

    let mut tokens = Tokens::new();

    tokens.append("{");
    tokens.push();
    tokens.indent();

    for build in list.builds {
        let Build {
            path,
            sha256,
            version,
            ..
        } = build;
        let sha256 = &sha256[2..];
        let url = format!(
            "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/{}",
            path
        );
        let name = format!("solc_{}", version.replace(".", "_"));
        quote_in! { tokens =>
            $name = $stdenv.mkDerivation rec {
                pname = "solc";
                version = $(quoted(version));
                src = builtins.fetchurl {
                    url = $(quoted(url));
                    sha256 = $(quoted(sha256));
                };
                nativeBuildInputs = [$auto_patchelf_hook];
                dontBuild = true;
                dontUnpack = true;
                installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
            };
        };
        tokens.push();
    }

    tokens.unindent();
    tokens.append("}");

    let file = File::create("nix/local/packages.nix")?;
    let mut w = fmt::IoWriter::new(file);

    let fmt = fmt::Config::from_lang::<Nix>();
    let config = nix::Config::default().with_scoped(true);

    tokens.format_file(&mut w.as_formatter(&fmt), &config)?;

    Ok(())
}
