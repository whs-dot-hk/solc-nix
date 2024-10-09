let
    inherit (inputs.nixpkgs) autoPatchelfHook;
    inherit (inputs.nixpkgs) stdenv;
in

{
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.10+commit.9e8cc01b";
            sha256 = "f3638225df24f444a72123956033f5743079118f0e1195ce6969aa16a7ef2283";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.11+commit.68ef5810";
            sha256 = "0a8d138ee245039e6f8312edc024ba3c4739cc3c013b47dc7fc9196a2e327fea";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.12+commit.194ff033";
            sha256 = "221ae33e12bda5c8b796c9abae2b2eb73e46d9b12128bfee451b12856f8b47ee";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.13+commit.0fb4cb1a";
            sha256 = "791ee3a20adf6c5ab76cc889f13cca102f76eb0b7cf0da4a0b5b11dc46edf349";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.14+commit.c2215d46";
            sha256 = "28ce35a0941d9ecd59a2b1a377c019110e79a6b38bdbf5a3bffea811f9c2a13b";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.15+commit.8b45bddb";
            sha256 = "c71ac6c28bf3b1a425e77e97f5df67a80da3e4c047261875206561c0a110c0cb";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.16+commit.d7661dd9";
            sha256 = "78e0da6cad24ab145a8d17420c4f094c8314418ca23cff4b050bb2bfd36f3af2";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.17+commit.bdeb9e52";
            sha256 = "13414bf86f80319e6f5863b4ca4af786956d188f5f9b99dda6439362c6d91115";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.18+commit.9cf6e910";
            sha256 = "898a5e05d3ac08d726b019d2415c1c087a9ae87866cdfa551c08b36b6b45321d";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.19+commit.c4cbbb05";
            sha256 = "07f89753cdda28054bb6f159a21911716caeb43b3c7659a25f1f2d9dd17bc827";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.20+commit.3155dd80";
            sha256 = "d966b8215a4f83377ce9d622c9198fe91e5b93300652bf081aaf2f6aa3ac6a16";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.21+commit.dfe3193c";
            sha256 = "905228505420cd31e6393e09ea685b87585b62c4339d3addc0a3049bebbc4332";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.22+commit.4cb486ee";
            sha256 = "fade9ba6dd489ffc3f73e53a13d5f1031325779708e448224970979b8cc86ba7";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.23+commit.124ca40d";
            sha256 = "c648d299bd21f4c74ce17954706cfc5a7a9fbbd1e8739546ed8754cacd8ca7c2";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.24+commit.e67f0147";
            sha256 = "665675b9e0431c2572d59d6a7112afbdc752732ea0ce9aecf1a1855f28e02a09";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.25+commit.59dbf8f1";
            sha256 = "c9b268750506b88fe71371100050e9dd1e7edcf8f69da34d1cd09557ecb24580";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_4_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.4.26+commit.4563c3fc";
            sha256 = "5d577b3f7918dd735ab157e2f37a21d06c90469f13868359874f15184f2fa4d0";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.0+commit.1d4f565a";
            sha256 = "c1bb15b520f5076aebd7aa9ef4ce5fa245b6f210a91cbd2064b9e383e6510e08";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.1+commit.c8a2cb62";
            sha256 = "6275d481f23180e00b38996848534db78b4f73caaca15435ad861df545bb71d0";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.2+commit.1df8f40c";
            sha256 = "87146a7b284b1c9067a915930c0c6af7c99ff9dd1807e3680367fc03a59e83bf";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.3+commit.10d17f24";
            sha256 = "be08eb95cb3a1da52e918cf51a0c0397fbe7f0693145eb31835bf2924209f1e0";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.4+commit.9549d8ff";
            sha256 = "0fde347db5e632fc3aef3ca8da74896d8df7a35287646e7fbdee829fe236054a";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.5+commit.47a71e8f";
            sha256 = "718c7cc5818a9179d360ca5422c9f13a312a2baf8884f3dd8bbe3287ecaef0c6";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.6+commit.b259423e";
            sha256 = "f3c70a4d716b7b4e811ef5204b3ae6a16497ae701a2b86260d1bdee7e4484b53";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.7+commit.6da8b019";
            sha256 = "810c52cff29511f95c44f9a1ae2b11c04598d413d6ffa37bdb19415926fb5b37";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.8+commit.23d335f2";
            sha256 = "58fbe9bbb709277957fd12b922530f03cf558cf803b72333a2d76d54757885d1";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.9+commit.c68bc34e";
            sha256 = "390d14ac47b4a01e4f804a57159ffa526c2329a0eb08b9e20dee00649efb3461";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.10+commit.5a6ea5b1";
            sha256 = "3c9b2e8eb98d4294fc45326dafcbccb46a70993c346c7d3b55aa0292b3ca0334";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.11+commit.22be8592";
            sha256 = "350d5abc5862dca43292426b6d4e592f81f40b02cda833f38406ba0047b6b9d0";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.12+commit.7709ece9";
            sha256 = "70b6f0a355385c5aea26c761b2e58b3216aa564f41e4e156813be3c47a66ae9c";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.13+commit.5b0b510c";
            sha256 = "5b62105e89c229f5951d05f2b19af81163599c7f0decc04af81e253996366aaf";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.14+commit.01f1aaa4";
            sha256 = "48454e290effd1b9b2aa860013deff09a79b4d7472875a07f3e7d547df297ecc";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.15+commit.6a57276f";
            sha256 = "bc816f2104d0e316179bce69afcf24a48b5c6c7203cb72becad7d9e7b66990b4";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.16+commit.9c3226ce";
            sha256 = "a15f01700ec7e02f91bbdfd4b6ff4450b3c2decae173e4f41910a3cfbaf5d3d3";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_5_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.5.17+commit.d19bba13";
            sha256 = "c35ce7a4d3ffa5747c178b1e24c8541b2e5d8a82c1db3719eb4433a1f19e16f3";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.0+commit.26b70077";
            sha256 = "5c4b30da18b0fa5f1ae3183127a4dcd64a279fcc15e16a477b0841d576770283";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.1+commit.e6f7d5a4";
            sha256 = "499c2aad132ffdf7a59ce87d88e4fece2ccd63f5ab7e283b1be4c722b06206cb";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.2+commit.bacdbe57";
            sha256 = "109ca8c6b92f4548e78c72a64c47c614617d7b2b5e4b6f8b9e7d654fc5186365";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.3+commit.8dda9521";
            sha256 = "601f874e2a52c759ddcc1074cb75c12848e2ce899a8746a43e2affbd28a655e1";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.4+commit.1dca32f3";
            sha256 = "96ddd81ea7d94d6e7f1135f7b11ab1d0635ad5585ed94147f1fe39b1ab7266fb";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.5+commit.f956cc89";
            sha256 = "33276adff8f0e620adf71c4ab66d748d0690c34360ce4f55e0d18c77fa13476d";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.6+commit.6c089d02";
            sha256 = "5d8cd4e0cc02e9946497db68c06d56326a78ff95a21c9265cfedb819a10a539d";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.7+commit.b8d736ae";
            sha256 = "20263aa17c2e7ca8c10ecd3d4242df61db9d549bc1ddb72b9a387c0c1136c1cf";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.8+commit.0bbfe453";
            sha256 = "9f76167c78635cd048ca30e75d9dade57ea6f0d03b83384d640d5da38e8c580d";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.9+commit.3e3065ac";
            sha256 = "eb42bef5784a0dec0f1b54c260b376deb0495940bfd474c44b5be31c0b634603";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.10+commit.00c0fcaf";
            sha256 = "68c414ba78325570a34817a829b1f3c62a18985708a2509729b50f79829a374b";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.11+commit.5ef660b1";
            sha256 = "2e091d5f13bea0bc445c7f674d5cf8c9e42a3d4e35e1e50f00f4dd44898505aa";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_6_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.6.12+commit.27d51765";
            sha256 = "f6cb519b01dabc61cab4c184a3db11aa591d18151e362fcae850e42cffdfb09a";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_7_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.7.0+commit.9e61f92b";
            sha256 = "117454791903d34587b7b07626c03253c6d4472b6f09f72ee007cf1f220b49e9";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.7.1+commit.f4a555be";
            sha256 = "c0c49402eaf18353e6bfb8fdc72627eca5d2d63fb36a5ea787114dee949799aa";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.7.2+commit.51b20bc0";
            sha256 = "759930b396cda0d17621dd6eca8aa16a3570145960254431e6c42e81626e5a10";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_7_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.7.3+commit.9bfce1f6";
            sha256 = "2a17dea3b1785eac45e6af0ce328af68eb943a6463b36e03d31d99d7651a28b1";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_7_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.7.4+commit.3f05b770";
            sha256 = "e0fa6a8347a52bc6ec351e22537e645be06eb5041894460b1a9114f3732e9d07";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.7.5+commit.eb77ed08";
            sha256 = "96fb22134c10939334c62c8c0a668b712696f8f81426e6fcf042f0e709e7aa1e";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.7.6+commit.7338295f";
            sha256 = "bd69ea85427bf2f4da74cb426ad951dd78db9dfdd01d791208eccc2d4958a6bb";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.0+commit.c7dfd78e";
            sha256 = "64016310a57caf1af76a3610f1f94c8848c04c9673e7fa268492e608918a4bdc";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.1+commit.df193b15";
            sha256 = "daa7f6d6cc0a316beb2607533183b64904798677b0cb99bda0549ea70e8de61a";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.2+commit.661d1103";
            sha256 = "b6b9429d71d4395901795936a0aaee0b23082fcaee10d563d87b42e69c0e68c2";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.3+commit.8d00100c";
            sha256 = "fb33afd761d0d704671dad582d3b4a790d4d85a6370fe71b3f8935649681e292";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.4+commit.c7e474f2";
            sha256 = "f7115ccaf11899dcf3aaa888949f8614421f2d10af65a74870bcfd67010da7f8";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.5+commit.a4f2e591";
            sha256 = "bd782007a7d50500d22703145ace6d44c916c853cd0d0fcb2caeab9fa5fa33e7";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.6+commit.11564f7e";
            sha256 = "abd5c4f3f262bc3ed7951b968c63f98e83f66d9a5c3568ab306eac49250aec3e";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.7+commit.e28d00a7";
            sha256 = "003d75383e45212f9812d0b6add90329fd3b239e6c378d2882f61f9345896d99";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.8+commit.dddeac2f";
            sha256 = "e677b1216b136c61e38934a3de3a8e67de3f733d7ab28f0f046bd4a078b0cbb0";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.9+commit.e5eed63a";
            sha256 = "f851f11fad37496baabaf8d6cb5c057ca0d9754fddb7a351ab580d7fd728cb94";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.10+commit.fc410830";
            sha256 = "c7effacf28b9d64495f81b75228fbf4266ac0ec87e8f1adc489ddd8a4dd06d89";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.11+commit.d7f03943";
            sha256 = "717c239f3a1dc3a4834c16046a0b4b9f46964665c8ffa82051a6d09fe741cd4f";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.12+commit.f00d7308";
            sha256 = "556c3ec44faf8ff6b67933fa8a8a403abe82c978d6e581dbfec4bd07360bfbf3";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.13+commit.abaa5c0e";
            sha256 = "a805dffa86ccd8ed5c9cd18ffcfcca6ff46f635216aa7fc0246546f7be413d62";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.14+commit.80d49f37";
            sha256 = "d5b027c86c0f8fecc024d5d4f95d8ea48d8a942d79970310e342370532b502f0";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.15+commit.e14f2714";
            sha256 = "5189155ce322d57fb75e8518d9b39139627edea4fb25b5f0ebed0391c52e74cc";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.16+commit.07a7930e";
            sha256 = "1632786c6c1f856a4a899232ec975a12f305118f43cce90e724ed0b2eebfeee1";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.17+commit.8df45f5f";
            sha256 = "99f2070b776e9714f1f76c43c229cf99b8978a92938ee8d2364c6de11c1a03d4";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.18+commit.87f61d96";
            sha256 = "95e6ed4949a63ad89afb443ecba1fb8302dd2860ee5e9baace3e674a0f48aa77";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.19+commit.7dd6d404";
            sha256 = "7a5c1d3dc9a8eba62bb2ec37192c9178ae5fe8a54a56e5573fd3c9c17cd9eb48";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.20+commit.a1b79de6";
            sha256 = "0479d44fdf9c501c25337fdc540419f1593b884a87b47f023da4f1c700fda782";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.21+commit.d9974bed";
            sha256 = "f2857a898be15c69e8de5598dcd3f3e169e94964a0ce9a0bbb1b111f145a81df";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.22+commit.4fc1097e";
            sha256 = "8be0aeb74fc1b8213292a09a84cb524a403602526df87ecad5f5cd2a7ea7d089";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.23+commit.f704f362";
            sha256 = "28726a452290c70e1984f15c53ad3088e7d98783ee3070b11b3664da77415732";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.24+commit.e11b9ed9";
            sha256 = "fb03a29a517452b9f12bcf459ef37d0a543765bb3bbc911e70a87d6a37c30d5f";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.25+commit.b61c2a91";
            sha256 = "c42aada7a52057ddbed93ec011235e256c564c440b68dbaac5ae482babbb3d6d";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.26+commit.8a97fa7a";
            sha256 = "d5f23436f443edb85d8e76906d12f0a86ce0490e7663a9e608efeb7a93f149ef";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
    solc_0_8_27 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.27";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/linux-amd64/solc-linux-amd64-v0.8.27+commit.40a35a09";
            sha256 = "b9977d500c17cba6f0032ca939ef98c4decf6363f19f386d05fb02f708115264";
        };
        nativeBuildInputs = [autoPatchelfHook];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
    };
}
