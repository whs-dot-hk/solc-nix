let
    inherit (inputs.nixpkgs) stdenv;
in

{
    solc_0_1_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.1+commit.6ff4cd6.js";
            sha256 = "fc54135edfe07d835216f87fa6c3b9049e1415c2825027b926daad018e09269f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.2+commit.d0d36e3.js";
            sha256 = "7ad9fa9de246a33c5e5472127b6e0b6e713f3900c7ea360c7c2824f6e9202a0f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.3-nightly.2015.9.25+commit.4457170b.js";
            sha256 = "7b65e00aee537a341df83de88125bd18e020b86a31ef6e506c3881142daeb35b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.3-nightly.2015.9.28+commit.4457170b.js";
            sha256 = "850917e16b843162739269b1ba89722e08ef0fbe12d1e38bcbab97bf0eeaa2ef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.3-nightly.2015.9.29+commit.3ff932c8.js";
            sha256 = "2124f7474e31bfa0758decc2a2544bed47e9a4dec458fd2793ea4674186c47ee";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.3+commit.028f561d.js";
            sha256 = "1a806813a02d4925b180737aff1d58d6ee9bee38a528fb49dbbfd3e676d00a1c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.4-nightly.2015.10.2+commit.795c894a.js";
            sha256 = "26c003798eb828ccee0b1d658b3753a60405a21d72348722b290ec6a834f608a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.4-nightly.2015.10.5+commit.a33d173a.js";
            sha256 = "919aabc2c97ea54d03c4ccbf23783c60930ece2de40da1c4756f5ec4a05b8e8a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.4-nightly.2015.10.5+commit.7ff67629.js";
            sha256 = "f0578af6d3857538d138518f54c84ffc77df9f53e50c3e7539f345ce4eebbf20";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.4-nightly.2015.10.6+commit.d35a4b84.js";
            sha256 = "dda6e95e9c3d1d7ad65d974a4293f2722c23784d4cb8b5d85a34a96c153cf85b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.4+commit.5f6c3cdf.js";
            sha256 = "34a1e8b62b5eae88ee59e572c8f941a375d587a7f3c21b6d24f415452bdc7a15";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.5-nightly.2015.10.13+commit.e11e10f8.js";
            sha256 = "6e50b566c9e11b307e7c71e204cdba63e1eb555a623216010027a887d6b23d1b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.5-nightly.2015.10.15+commit.984ab6ab.js";
            sha256 = "47e567199d3e0634410dc60f1bd10a66638ffec9abe86f683f40ef64e80bcad1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.5-nightly.2015.10.16+commit.52eaa477.js";
            sha256 = "81777160a0cb9286081e62cab64b62cd9f56a9a3463f5111da209e351eaa9eb5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.5+commit.23865e39.js";
            sha256 = "6c9bc5397f56746f928ce1d4e2522d2865052348d506f521b4f731f98f99c6df";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.6-nightly.2015.10.22+commit.cb8f6633.js";
            sha256 = "9b4db172dd44e32503a63d9cffd2b50631656b2a0d232755086aa4862337f87f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.6-nightly.2015.10.23+commit.7a9f8d9f.js";
            sha256 = "edd5a1b49242c389308523a4713cf4f0a018593443a7d69ba2bb9a8fb83760a7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.6-nightly.2015.10.26+commit.e77deccf.js";
            sha256 = "e99184b01e8e51209e8cd029cf2a08ce0bf9fa9e07e1aefe453a89cf2b8a8510";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.6-nightly.2015.10.27+commit.22723da1.js";
            sha256 = "0703a9ff3aa268f027e1ee6fc8345720548b1a017cfef06c966e1d2a823ee516";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.6-nightly.2015.11.2+commit.665344ee.js";
            sha256 = "8a7640c0dd89d349e38a0d9c35dfc52e93d70f3e338e694f074e817e4a2dc89d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.6-nightly.2015.11.3+commit.48ffa087.js";
            sha256 = "8b3d0fc558138e22ece848678914305203e35dbbcb765b7597dcd60038245620";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.6-nightly.2015.11.7+commit.94ea61cb.js";
            sha256 = "8bd53ddecfcd1bdf47af3f6e06007281540f6b490c4758e9e0b797ea71df08f8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.6-nightly.2015.11.12+commit.321b1ed2.js";
            sha256 = "64380ddd7c409f0ae64144297927b24b9ad5338f9817258197da6f9e083917dd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.6-nightly.2015.11.16+commit.c881d103.js";
            sha256 = "1e16f8dbdf4ac168b95543e0753622354c05b1527b1eada470fa70cf75c1d096";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.6+commit.d41f8b7c.js";
            sha256 = "b2fcb4f707ad6545c8a65b70164c59d4555cd607b97204844d51a803917a4549";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.7-nightly.2015.11.19+commit.58110b27.js";
            sha256 = "81cf33f3ab4213c5ff84d58e5335611e6105645dbd1bd00d7b923488dfc9c9c4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.7-nightly.2015.11.23+commit.2554d610.js";
            sha256 = "738cb734cf02e76c5a918670258ee7cfc8f0af0457030795c6bf865fc9c18b0a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.7-nightly.2015.11.24+commit.8d16c6e9.js";
            sha256 = "1022f09d15134a43692199a10955717d7ad4443b3a0623e44e86dc362d80b19c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.7-nightly.2015.11.26+commit.f86451cd.js";
            sha256 = "d89f03b50b86fbae346f3da71771b6dc0273bb2f031cb816ad27080eed76ba48";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_1_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.1.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.1.7+commit.b4e666cc.js";
            sha256 = "41a0cbd38f6fb957ed3748688078f6e6186d9a2e8b6706de9a63dbf65c62ffd3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2015.12.4+commit.02e4aa94.js";
            sha256 = "f784cd33a43589e5950fd52292b24532cf574b6884cebc4e32eeefc5bdf11b2a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2015.12.6+commit.ba8bc456.js";
            sha256 = "f6541c3cd9632f1f3312e649da928b7bc80c33e05b17f8a0922be0084a120477";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2015.12.7+commit.15a1468c.js";
            sha256 = "0a48c9d78ecf52a25983efead5f30fa81c6d2f7d7ee29611eab16d95ea512ca9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2015.12.10+commit.e7098958.js";
            sha256 = "5f9127f04c325f4b2d984d54f65c9642fcd6f40dd2bd3c0c0087ffb5a2e4d23e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2015.12.14+commit.98684cca.js";
            sha256 = "b577c476477daac6a802d8f1a3ece2094c66b6bad3df4fa7d6cfa473d2fd4bdd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2015.12.15+commit.591a4f1f.js";
            sha256 = "7ec49afe5c9e6c7bcadd78317a0a256319c839e953f6f3d9bf3b98a491a58934";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2015.12.17+commit.fe23cc82.js";
            sha256 = "aaff86aa4826a22d5467d090b4d3c596738a3d73100c3f4b0982cbf53d5fbf00";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2015.12.18+commit.6c6295b7.js";
            sha256 = "12aa89dbf6b88c9c3ffdeedf50c8d1a0cf60d11b33ad31ebb1fe89799235bf57";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2015.12.21+commit.6b711d05.js";
            sha256 = "3f18445e500d21bb0fa15652d8e5caff996ebae9e78e2a409b2a148ce8d4231b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.4+commit.252bd142.js";
            sha256 = "4380ed34c1604934f5293fdbc5f26686c0d2193e5ea65a1a02d3c238e6e0015e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.5+commit.b158e48c.js";
            sha256 = "de4e7d17bace9c977c80e284af8f2a6b5e43a3b12ff3a5b9baa072834549b6ed";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.11+commit.aa645d11.js";
            sha256 = "cf2fe2e6bc7f3c174c0714473580229042c01b8e96b80361ac33c5cd1c6f55c2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.12+commit.02c1aacd.js";
            sha256 = "d0410c6b86144f1c5d0f1ae08683a1f75e21009dd864f13b3648a8c3eca0037b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.13+commit.d2f18c73.js";
            sha256 = "17ae0d5645cf3ff11d6a8e6ff53f4cad10924bd365d8887c88769d4055d92678";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.14+commit.ca45cfee.js";
            sha256 = "f49e17483b623bc64fcb8bed77afd8680a5eb73d6fced894ea6f57d5ac0924da";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.15+commit.cc4b4f50.js";
            sha256 = "c63bddc9361264e02d90678420d1f6a579c14b54200834105743bccafe966bfa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.18+commit.02340e84.js";
            sha256 = "49cc0745429ee6164b33f50a85780368a1dbbb6c713763d85e60797929d23a25";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.19+commit.d21c4276.js";
            sha256 = "cac952694689ac2dbc8b6c76cb6bca65876fecce503fe175328b13002d1061a8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.20+commit.67c855c5.js";
            sha256 = "00d8b32f435d33f66dbd2243d51117d0537da2d0a0fa3e4fcaf54c913bdff818";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.24+commit.194679f7.js";
            sha256 = "eeda38e019dbbdb0bad8016a4c9b6a5b94d420cef7e6a9184583521d72c6578a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.26+commit.9b9d10b4.js";
            sha256 = "b6ef61c1ce26b73103a08032a494cc90ae5a4796c0d7da363b0f059923b113f9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0-nightly.2016.1.28+commit.bdbb7d8a.js";
            sha256 = "9b8514331eeba425d566b3f63b2a7c207dce5481a85d3427f76331e6bf045669";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.0+commit.4dc2445e.js";
            sha256 = "0fa8617f2180be99751704256f2a50f05321a99a5a1aa537543c4fa7516dedfb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.1-nightly.2016.2.3+commit.fad2d4df.js";
            sha256 = "efbe6a047ea868a4c0abd6dc5b26c13492448c64f4f6ff0888ce6b1cfe9334d0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.1-nightly.2016.2.10+commit.7b5d96c4.js";
            sha256 = "c029f0a9811d5aa07d9eba1b8099a2f3fe168d74f37087d4dcdea3c943f59fde";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.1-nightly.2016.2.11+commit.c6c3c783.js";
            sha256 = "27049ea57679865e26fb79a012e4b813fb81f30e603d64aa54ae8f8ea5dabab6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.1-nightly.2016.2.13+commit.a14185a5.js";
            sha256 = "dd7db5553850a232059c8f84d387584e089c69e807ecb66b3e589ae7b1bc3956";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.1+commit.91a6b35f.js";
            sha256 = "1f954fc43414ac9012125c6080e007508bd8502bfa180d23c3033aa6943c4550";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.2-nightly.2016.2.18+commit.565d7174.js";
            sha256 = "d1875c27922539efff03f57fcb2c320b652cb7ff5105fa443a377790d468555b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.2-nightly.2016.2.19+commit.37381072.js";
            sha256 = "5b77ec0ee4c24198349e6974a7823aef1f6cd8bb6ca6b84d2b9ce8b430d7f907";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.2-nightly.2016.2.22+commit.8339330b.js";
            sha256 = "defe744db4916d9022ae48e8425b23c71d75d94936d7f684a2820bf851799546";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.2-nightly.2016.3.1+commit.02bb315d.js";
            sha256 = "0d86ba2d4f04a7c14073e89a0d5f6f2c5ae8be3a4e8c59ae681246d3bcd7026c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.2-nightly.2016.3.2+commit.32f3a653.js";
            sha256 = "e3677c825a9bfe4a102a4e5b7936484da875efe015d1b7d238da399f24737c46";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.2-nightly.2016.3.10+commit.34d714f7.js";
            sha256 = "0642c019003d97c2e51697ab3f394940322338c433a3db415bccc2ac30217158";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_2_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.2.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.2.2+commit.ef92f566.js";
            sha256 = "04f5e3c386833a5a0e15e204dec859a2499c8d7da69b89544e475c25004c4602";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.0-nightly.2016.3.11+commit.1f9578ce.js";
            sha256 = "9eda87113669ab41e49bc82dc41dc97882a3b1a1ef4b26233a7decc218857112";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.0-nightly.2016.3.18+commit.e759a248.js";
            sha256 = "6bb343f3efbb301e11bde7cce219f3687fdae895e6e0c86d094c6ab0fdf71cc1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.0-nightly.2016.3.30+commit.c2cf8069.js";
            sha256 = "5c21f9931c341c9316d73c329c1dd9574708ba770cc651387b28ad46033fcd91";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.0-nightly.2016.3.30+commit.2acdfc52.js";
            sha256 = "fa7c6e62291eb09ec7da781d6ebe5f91f16d63094a05527d25e6dd37661fb022";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.0+commit.11d67369.js";
            sha256 = "d936d1b755582da12f0d11acd3bdb85050c40dfcb779d736d8929ca2e50de9d1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.1-nightly.2016.3.31+commit.c67926cf.js";
            sha256 = "23b9bafecdc34d947955918416c51b8c06affefeab2a5b0375c18c2658bc6374";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.1-nightly.2016.4.5+commit.12797ed6.js";
            sha256 = "9bac65372666e6aeb2730c7fbceeef247d3029bbeb545d758d3ffc6181987e0c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.1-nightly.2016.4.7+commit.054bc2a6.js";
            sha256 = "3c72331f7b1dab3732d4cb4ae0883ada00206f28b36902b119eb2584deeaedf0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.1-nightly.2016.4.12+commit.3ad5e821.js";
            sha256 = "9406c1077814e3473aa4797191ef64cefa45b818a78a2129ec1b457a7c5f5636";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.1-nightly.2016.4.13+commit.9137506a.js";
            sha256 = "cae27903aab649149d1db479cd80aee0ec0cd281e8a5fb2a1b8cc3b8634aae18";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.1-nightly.2016.4.15+commit.7ba6c98e.js";
            sha256 = "67bdc3ec543e1233feb237bc1c342b452ab1d5b8827cd41e2faf3972784377fd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.1-nightly.2016.4.18+commit.81ae2a78.js";
            sha256 = "a6dd551109f4f316d9b6a469fa5066f94653db9682d28058eeeec49ae0eadfc4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.1+commit.c492d9be.js";
            sha256 = "aa7c0b18821a2f23c09da479d803f73976011445d2b512cf23e4a31d1a268bd5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.4.22+commit.dd4300d5.js";
            sha256 = "4a7dad730af26ab13ce5b32122f00fba59995ac2e6fca74cbef38b49cae5cc0b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.1+commit.bee80f1d.js";
            sha256 = "1757199d38c6f13c9aca0e72a973b9834b8b42027598d6fe85c69c321d8afaa6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.3+commit.aa4dcbb8.js";
            sha256 = "98a4f383aee5be5ddd769886ba36f13b53ff635466b24054bcc3cdf2956c4094";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.5+commit.1b7e2d30.js";
            sha256 = "e8f761da6443701149f37b665c0fdf63544e4d7fa8ffd1deff6230c9240c5eab";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.6+commit.9e36bdda.js";
            sha256 = "d6260ff64662c6012e9156709a0f54088027b591eb3793a894495bfbf69e2d31";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.12+commit.c06051d3.js";
            sha256 = "983d767691b17e60f38526eec77ea9408a3420f8fed8aa4b782db744d4e08614";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.12+commit.73ede5bb.js";
            sha256 = "0d7768c896ab3f3bd62cbcc61f0a564f237f71518cc19a55202fbccda5a7d1c9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.13+commit.4b445b89.js";
            sha256 = "f9fe6ad475ee114b75431a3c2449e6533c38988fe83400719f016cae0aacc3ff";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.17+commit.0a37072e.js";
            sha256 = "989accc3f979967ffe0c23b03ae9d7b3bc4d566ffb5899f3c0818291fc8a5ef7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.18+commit.cb865fb2.js";
            sha256 = "96f964d9c5c2542498abd84f4ce3b6c679664e325844649b160b7ac48b4a2a6b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.19+commit.7a51852a.js";
            sha256 = "fe40de07cf670e952d2b56981493a878ac1b06efd821284a4976c96fb872c650";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.20+commit.e3c54185.js";
            sha256 = "9ad2a6f478769543e33836a763578a9b2d3931a1b3533aa89b3e631efd447690";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.24+commit.86c65c93.js";
            sha256 = "4a69e769223fbcf4067839ce02198f18a62497c344197639f7ca9ff2b05ba5f3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.25+commit.3c2056c6.js";
            sha256 = "75f4518035a031a705cb23b964decdfefdfaf1181454e69b5011047fbc92c3d2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2-nightly.2016.5.27+commit.4dc1cb14.js";
            sha256 = "91a9569b69fc7f6676014bbd265d29efb09338b96d5880943bd6f1836e213b0c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.2+commit.81ae2a78.js";
            sha256 = "a6dd551109f4f316d9b6a469fa5066f94653db9682d28058eeeec49ae0eadfc4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.3-nightly.2016.5.28+commit.eb57a0c3.js";
            sha256 = "f9e7c89c42938aafd676b2a99ac697a2d7ed9af51312a9ac6ccb355e86c8e345";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.3-nightly.2016.5.30+commit.4be92c0c.js";
            sha256 = "6961a9da4c6fe3d7246ac11d8815a7bab8e1ae22a0ca0a06ede8c5afd5711841";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.3-nightly.2016.5.31+commit.7dab8902.js";
            sha256 = "c49cc2e003871c9255dfdf4afcd79b8d5b30a46236b71c7379ef442d12ad2fee";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.3+commit.4dc1cb14.js";
            sha256 = "91a9569b69fc7f6676014bbd265d29efb09338b96d5880943bd6f1836e213b0c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.4-nightly.2016.6.4+commit.602bcd38.js";
            sha256 = "41e7095d8be15f2bde31ff030ebd08e481dddff425622a930074eb39ec808648";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.4-nightly.2016.6.5+commit.0a0fc046.js";
            sha256 = "844e0b1d3e4602636a372acaa29c1376cec6a21eb2a2c8e94a1cbbe58f0fc3ac";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.4-nightly.2016.6.6+commit.e97ac4fb.js";
            sha256 = "bbf16853b3b5b4dac3cc42a77838cd4cf3a6ef75c6a8a43bf4b0b1f6433c7bcf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.4-nightly.2016.6.8+commit.d593166d.js";
            sha256 = "d8227ec5ed2274b5704f50811cfd0ca86f86ff2f5fa72ff34d17672415d3a063";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.4-nightly.2016.6.8+commit.ccddd6fd.js";
            sha256 = "10f1818a2ab33b2c97341bfda3005449c8021622a1e12826784612c2b6b7544f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.4-nightly.2016.6.8+commit.093790d7.js";
            sha256 = "10f1818a2ab33b2c97341bfda3005449c8021622a1e12826784612c2b6b7544f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.4+commit.7dab8902.js";
            sha256 = "c49cc2e003871c9255dfdf4afcd79b8d5b30a46236b71c7379ef442d12ad2fee";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.6.14+commit.371690f0.js";
            sha256 = "3f7c8cf19ebacb1d38997424b5b23c92059ac0f74340e09e9630cb6a6805d225";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.6.19+commit.5917c8e7.js";
            sha256 = "00ab1b2d2beeb43eacd02ce5fba4dc0e23c86ff207c965a9bbbd0b374c874f0a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.6.20+commit.9da08ac3.js";
            sha256 = "1d9504a5bc5d92befbf7024873e561ea5eb5b94368b4b638ef9d8da9284131fe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.6.21+commit.b23c3007.js";
            sha256 = "3a74ac555a0564a5248a27b6a6b6c5bda3b0a6479e8fa2edec5f90438123e2f7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.6.27+commit.2ccfea8b.js";
            sha256 = "c4066e3a29cb222e726e90428596f75e4b5fc22cc21f580101d095d82e17c4ce";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.7.1+commit.48238c9f.js";
            sha256 = "29d872bc3a58ded317e6ef7b0528d8e24c74c11b9078dbe36400a710e0385bfd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.7.19+commit.427deb43.js";
            sha256 = "17ba00cb71c45bcb3b2d1cbb75abc82439ad75b3073a23beb69f6e3e4844d3da";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.7.21+commit.6610add6.js";
            sha256 = "defca7ed84bfbd7272d19e9192ff4339789d02439092a6bd8dcfbe52007f57a3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.3+commit.3b21d980.js";
            sha256 = "90f6d03989d2ba9af752022a3213f5b00c093caa2cfe073c3ca0f05b20c13967";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.4+commit.b83acfae.js";
            sha256 = "7273fca7d805b39e214e0c7037dd06f299966dea4377ce89965eb5fa3fe9c545";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.5+commit.ff60ce98.js";
            sha256 = "d77cd93f670cc339517ff4d9f9b9abaf7324cd3c2f39c7a2b2d80a322cddf710";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.5+commit.4542b7f8.js";
            sha256 = "32a49a03a93f638557e8bb1e40658060dc970e52425c2fc89887e70b2734e635";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.5+commit.3c93a22d.js";
            sha256 = "6233a423c056ef7db9f943cef55d3f209b78e931071519afe8ff2c9abe612805";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.6+commit.e3c1bf73.js";
            sha256 = "506ddaa6e4cdd200a731313fa8ee08fc7c8d33390e864589c04062486f2339e8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.7+commit.f7af7de1.js";
            sha256 = "4bae570aaecd1cf8ed82953fdbfa35d0151416017103f949d58d213a3c2afbb8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.8+commit.c3ed550e.js";
            sha256 = "a3b4ccbb9f067b006bdd09be1c2fd42c95cea1cd577223bf8c5f66cf870b794f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.8+commit.b13e5813.js";
            sha256 = "ae32873b691e9b6325210f15ae0e137c6db95168b2a5f293c007be0ac64d7941";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.8+commit.539afbee.js";
            sha256 = "5d1fbedf26d7f7f762f00e48b4cb7653e002fede762d88ee1e29b37f00fa6143";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.8+commit.2fcc6ec3.js";
            sha256 = "ba6bdc053e5dc08842543c4df3289d55d354c5e92c0a11835f3b691a6dd76b5d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.10+commit.fc608391.js";
            sha256 = "924af8ddd30f9be9ee46d3cddabc2ce8395a8bf1f620ab05848c7be941930d2a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.10+commit.e6a031d4.js";
            sha256 = "e526fe0ce16b25c5b7c801e37da313f319491ef358f7a7c00f2caa42f3a4848b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5-nightly.2016.8.10+commit.cacc3b6b.js";
            sha256 = "5da97b472ddf8be04645ecb1bd491e366adbf3f510bfbc21650b24a0ff4d4c17";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.5+commit.5f97274a.js";
            sha256 = "3af892fabc38b975b96a242b13e0b6465d9c09f505ea11932c60b982c0d37705";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.10+commit.e2a46b6a.js";
            sha256 = "8944c7493af67aba5ab623eb1980e1e2570a9453c7d16e637ea76965f85e4b73";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.10+commit.b7c26f46.js";
            sha256 = "87d194a0cf6abadc8ff77323639e5fe0441265dd63d0d756924fbaa133c938aa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.10+commit.5a374037.js";
            sha256 = "ef67a7bb0a240f36fcdd6a5641a05b2742c856a796d644cfc3d6be0c1e730961";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.10+commit.55858de1.js";
            sha256 = "7c91b2c8f9b228a0696b31e2d972cb35b617da7cd351895ac1086e10a09336b2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.11+commit.7c15fa66.js";
            sha256 = "913a88cee49f91cbbcd1c993cf8ac0910cf6d263c82ead96357f2b748e739675";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.12+commit.9e03bda9.js";
            sha256 = "c5b3e85ea8f0144be8c7a2938f15ca8453c20a2eceb0fedce135cfba08d38bfd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.15+commit.868a1675.js";
            sha256 = "c88a1fb9fc0221bfa6e76391af28d29b168ae4af924586553d21a528484196f3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.16+commit.970260bf.js";
            sha256 = "f9dd9bb6cbded9bca18551a404ee6656daf46145fed82b59253253d4fa725ce0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.17+commit.c499470b.js";
            sha256 = "7d50bfbb3b3e27e2e2fffc8dfa0e52b3d30680dc77e4764bd234297c8b2adff7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.19+commit.32c93cf9.js";
            sha256 = "dc948190e9f9fadde2113b958340e49bf92f93106c8a631b13211d22b5ae6969";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.20+commit.0d736fde.js";
            sha256 = "3b8b1e25febbdea63121414c0940154fb1e8db2f880525beb435a2838b8d742d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.22+commit.7183658c.js";
            sha256 = "e6f4f3ebd438cd95febfe4646b9d7ed10801fd89d3e0cd14342d471c9696a680";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.23+commit.de535a74.js";
            sha256 = "a001eced7329e4b59cce04dbd12b4d9bb6ed40261655af003c56571018ec5e1b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.24+commit.e20afc71.js";
            sha256 = "3b143b7d00a92d240fcd424dc968e29505bd05604c8b6be059238b6b0cc898fe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.26+commit.3eeefb5c.js";
            sha256 = "178335e90508663ee878b366c94e789e24ff086814ec4429a0cc257fbf204cef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.27+commit.91d4fa47.js";
            sha256 = "ad641b58b0e23538a6637ffc3d09e2437c9ceb36ef57ace19fb159854bd3f2b5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.29+commit.b8060c55.js";
            sha256 = "1fcae8b7f04a5a1aae3cc5a3be805e53e94169944a4c495f288734dea78774cf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.30+commit.cf974fd1.js";
            sha256 = "f856cf0aaa21ef221fd10448c299254c1bc23cbceb1eb9a5d65b9a9eb284815e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.8.31+commit.3ccd1986.js";
            sha256 = "d32578dca1af62f09f45d1d49879cd873d92eda3ea11d634fdb61e2c57410582";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.9.1+commit.b5d941d3.js";
            sha256 = "49b38c7044d6b433897b0a7357b0d013ec0b89594e113f166d1b2a2b90145de7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.9.2+commit.341c9436.js";
            sha256 = "151d429eafe4d94a61845dc51f065e4879069943ce98e22360dc77d4b69a6527";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.9.5+commit.873d8bb3.js";
            sha256 = "370e906919c50998dfcb9db995413da1d65df341582af33f206758545053fd12";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.9.6+commit.114502f8.js";
            sha256 = "8d90481b881e58ad4f7a90f108b94064f856956aadd6e05d96cda5dc352dce1b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.9.7+commit.24524d62.js";
            sha256 = "7a56a3725819b91f790052e8b8d869784aee8100af4242ca3122020008bf35b4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6-nightly.2016.9.8+commit.f5a513a0.js";
            sha256 = "184a1f1fe9430008b49d9af5ff8e40214c7cb7f116a6ba57cbe7513050dfa505";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_3_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.3.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.3.6+commit.3fc68da5.js";
            sha256 = "e6092a90398b8519fe2ad7c582074b806e365ebd55fc86d7d2d5c27513732373";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.0+commit.acd334c9.js";
            sha256 = "ab1feba0069ac1adb8d09998871bce9af96fb88ee88d8e39235edc80a448afb7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.1-nightly.2016.9.9+commit.79867f49.js";
            sha256 = "4efeabcfd9ca1addede1e3e191ce6f37ff48bccb8639a6466bfc66e47f5d0a68";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.1+commit.4fc6fc2c.js";
            sha256 = "4b50704e5b245c97da025c5adcd893a19c4e2dfd87aec064b7e45069b7b8333f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.2-nightly.2016.9.9+commit.51a98ab8.js";
            sha256 = "ae1417a27a3c13ce154ae948040cde94737c03fc052eb59e39caf9408be429ce";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.2-nightly.2016.9.12+commit.149dba9b.js";
            sha256 = "cdb9398fa8e885941f33842b978a1f831494d690a110c50c252daef8d7794fd8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.2-nightly.2016.9.13+commit.2bee7e91.js";
            sha256 = "9c6413dc985cfa731795504415fd6413e0ee95c187551bff8572c4e6fe6f89c4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.2-nightly.2016.9.15+commit.6a80511f.js";
            sha256 = "7a31f86357d045c80b5fb8464031d49bc6ed8ff36b6aa71367bfd71144f5fef5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.2-nightly.2016.9.17+commit.212e0160.js";
            sha256 = "76600e972cf43b7d8610cd1351ac2edb80830ac4065f705f0f3506681105f54e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.2+commit.af6afb04.js";
            sha256 = "61f379fe68599eab8fb6ee17f5b22656498ebff911e22a2112ad08454e8c3021";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.9.30+commit.d5cfb17b.js";
            sha256 = "16a2ae17a7187b78c7916d65a002a74541d20a6306793ab118bb7b07d0811fdc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.10+commit.119bd4ad.js";
            sha256 = "274fbb996cdc4682c6d8312efc1fc8bec5f77af76bab9a287900be4a8dda35c7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.11+commit.aa18a6bd.js";
            sha256 = "7f715c7682140d286c0084d1780251c5fa90df07a2f4a5ea78b079bcdaa14407";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.12+commit.def3f3ea.js";
            sha256 = "ddbe1f050c9a5ea6b18bd76b09f7ec5bbc28c784a1f0c34c09ae6f9eb4263a59";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.13+commit.2951c1eb.js";
            sha256 = "1a3fb42cdd5941a453814f096899d7359725ff0992311855f6b09744cd757554";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.14+commit.0635b6e0.js";
            sha256 = "4e25e34e8fc70a483bf02ffe3c951c46d8ec91aeb91cc5a7761cdfad9ef95806";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.15+commit.482807f6.js";
            sha256 = "548f60bba9204a712c73c16e602bade383923c58cdb2be0934b2cb3bff365653";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.17+commit.07d32937.js";
            sha256 = "3111383c2e04f7689dc005be9e487af24c99dbf283c51c180eafdf15d457d8ba";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.18+commit.0a9eb645.js";
            sha256 = "93a83c643ad939637d16371f78f38e9c004554b9271b5311dce4c16f862f063c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.19+commit.0fd6f2b5.js";
            sha256 = "d3139c6789e7e51468fcff069fa2a932a32f5962d3f222ac90d52915513316f6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.20+commit.9d304501.js";
            sha256 = "8ed67232ea009840b86623086b3ba22fa2c9e5fff688ed0d4c2821d894ee8fc6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.21+commit.984b8ac1.js";
            sha256 = "df84cea25611efc1652d57d8928409f28283f4734e52d9736e9e25998a2a95f4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.24+commit.84b43b91.js";
            sha256 = "c9b121a8cc25021811079bf2cba6b26dc610c280fb58956c0c0fb8cf1b54e1cd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3-nightly.2016.10.25+commit.d190f016.js";
            sha256 = "d7f3db1ef548ddf57e90c7053fbf134fc7d886840e9103b839c6f60cdf5baf1a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.3+commit.2353da71.js";
            sha256 = "5b30f5eab232f6ee5e384048688bfd9dfe1d6dd6dcda137aff72bda3a84cf1d2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.4-nightly.2016.10.25+commit.f99a418b.js";
            sha256 = "ab73111716382d21a7a07a8dfedfd970c9aa885a4329e4d52a03508da714dae8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.4-nightly.2016.10.26+commit.34e2209b.js";
            sha256 = "4c0181df3cdb16f2a9d8c04109372fb8695de0c3b282bc80f58936bfceff7dad";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.4-nightly.2016.10.27+commit.76e958f6.js";
            sha256 = "9d8ee3fef896c7dda9db683a0063d952b63bc7a6cb4e02e36ce077c50ab71121";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.4-nightly.2016.10.28+commit.e85390cc.js";
            sha256 = "e463abcb9a5549e4aea4ecb8920514744fcbed9e34419bb40cf34d8ee4ff5061";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.4-nightly.2016.10.31+commit.1d3460c4.js";
            sha256 = "414db3fb1e2567da8c77f32e72c24fe520306522e7e9c2ef1e60d8e6e1c00a01";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.4+commit.4633f3de.js";
            sha256 = "3ae6316fa03d576f4acd3c003b09d2e1b144c1f46d2c999add1047b8fa027c0f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.1+commit.9cb1d30e.js";
            sha256 = "6d5ca7c1cb9a722ff3ff6162d603a79cecab71873819ff41d44c3b7ebb6a0e0d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.3+commit.90a4acc3.js";
            sha256 = "3ef41fa78c78b35d7f9d18437818b714b002f8fdebc5fd1580a498f05724fb75";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.4+commit.d97d267a.js";
            sha256 = "11c904f1d8eeec03d288ef6087a9db41d9ad1282f1b163db2394564f08bbada0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.8+commit.7a30e8cf.js";
            sha256 = "4859accb0926106870d0f9f7287e3dda000a34bd094e534f588ff4c127e952cd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.9+commit.c82acfd3.js";
            sha256 = "6c31b4ceb3cca126e94b6728bc8fda47ae85e411e93391c8225779c9b2056a84";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.10+commit.a40dcfef.js";
            sha256 = "ff69ea10e1e89d9c5af9b2ef2457778490bf2cca740aa73ef54aabe353ee92ab";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.11+commit.6248e92d.js";
            sha256 = "cd7eeae8d4d3b48ad817c5b28350aeecd90b4a7db73e83d2e0baa63a0bd6ddb9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.14+commit.4f546e65.js";
            sha256 = "91f81c195ec7a931af75e0fa784a270d58baead29e8b8b59a4693301357fc453";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.15+commit.c1b1efaf.js";
            sha256 = "8bd877a91adaa8f9aeb539ebff80958fa3fedfff7b4a5ec92f385bf3ec95f2f7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.16+commit.c8116918.js";
            sha256 = "2a7a085babdf17faed1fa0ac378670e595f6b8c354aba4fe242121c694486c56";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.17+commit.b46a14f4.js";
            sha256 = "73981bcc91c595a3db2b48d7985b53b9addbe947281d0d7e2c714ce2a9b406a6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5-nightly.2016.11.21+commit.afda210a.js";
            sha256 = "af00eec04de425497ed1dc1b3bc3a917367d5b2c3fad2c72e005ec6b923967cb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.5+commit.b318366e.js";
            sha256 = "1425a06e0195580f7a8a0db7015f8e8b4402decea45bfbb19d5841b24e7ebf0f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.6-nightly.2016.11.21+commit.aa48008c.js";
            sha256 = "78494109146f3ef771eca0d8155c9c7a5b995bf7e17c1614ce6aa07dcea986b2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.6-nightly.2016.11.22+commit.3d9a180c.js";
            sha256 = "0f6ad73487d33eb19dd0f00a3b167410feb51e5b501dbcf9b3aaf85ed5160c5f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.6+commit.2dabbdf0.js";
            sha256 = "eef2854dffd1b108b68c3d6b3b9aeac642fa34ed6538401840f1b8c0a1fa4f6e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.11.22+commit.1a205ebf.js";
            sha256 = "a5fb2d25f65f5a353d71902f4843d5c05dce3d2974d1f608f8a896f7720a76e2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.11.23+commit.475009b9.js";
            sha256 = "37c7c8ebf3261a589f31500ec81ff94d19fc83d5e3a343e0e18777c99fe99513";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.11.24+commit.851f8576.js";
            sha256 = "7abe88dd36fbe1b2aa385fe05185ad85d0bc4ef8b670818b68929bc94e3afcde";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.11.25+commit.ba94b0ae.js";
            sha256 = "ccd9ba67a7023a253b6beb8bad27d334ade249199227dfc080d607def5d935b1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.11.26+commit.4a67a286.js";
            sha256 = "b8ef1ad0a711b51a1beb72358e9cf84a07d657d7ab7dae8180115db10ff485f3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.11.28+commit.dadb4818.js";
            sha256 = "3a3a308d73ab9939c3c41c55853ac25fa1720df00e5db315f4ee291c4b26e324";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.11.29+commit.071cbc4a.js";
            sha256 = "45e830cd64f68eaeeb5d0838a418efe30ebd424483d4eb3ab3a4ca737f931248";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.11.30+commit.e43a8ebc.js";
            sha256 = "5244059fd3e944258e33828055ef67ba97e1e2eb1c9cfa295709a18c27883404";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.1+commit.67f274f6.js";
            sha256 = "fd511d46320441475af35fdfb8c32d420f1222504e550f0c888ae184a59393ee";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.2+commit.3a01a87a.js";
            sha256 = "3e32d6139171bc324437d92b3bd71ffcfa6b0dd60f10ccd96420d5d2250411ff";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.3+commit.9be2fb12.js";
            sha256 = "8556387a0968967cddb9a48e3e28b26f7716fb5e29e7bf02945a3d30e2977067";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.5+commit.34327c5d.js";
            sha256 = "428ed385f4224bd2c4bbf1c3566aaa8afd99eb31acab814faa5f28e0a686415e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.6+commit.b201e148.js";
            sha256 = "8ba7542dced7b344750a30072d21d1114863e6c63ab05143c27379d38dc3d6f4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.7+commit.fd7561ed.js";
            sha256 = "1041aa69c07755b626126e848eb0536aa5feb9a174167c8657b101a10c4bbd62";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.8+commit.89771a44.js";
            sha256 = "77a84196214b888685b7880f3762cb59ae2dcc228fa88afad1dd9a7b7fb9579f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.11+commit.84d4f3da.js";
            sha256 = "a2fb38a16b708dabb4bca90ac2c877b4f9676149d407ccde3f4acbaec137a8b8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.12+commit.e53fdb49.js";
            sha256 = "2555175367408d3fa1a0ef7e59394d28554f66f9503dbfa19c786c383523ac06";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.13+commit.9d607345.js";
            sha256 = "373aeb21ecb1539cf1819b9f02214d41ee865e6d8c0654244ea8388bc27a8fbe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.14+commit.e53d1255.js";
            sha256 = "66b645f398eee2b7787a7cdbb4791c8e02b35b1f725e84cc4747d28b35cecf3a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7-nightly.2016.12.15+commit.688841ae.js";
            sha256 = "3813adedcf8e19452e492429131371e3d092a4aca1982e70d93728ed650e6668";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.7+commit.822622cf.js";
            sha256 = "7272fe089382706a4c18addf63eb875bfb0767d9195d2538ac86b55f7b9a46aa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8-nightly.2016.12.16+commit.af8bc1c9.js";
            sha256 = "bb29565391111fd6d513d0383254bbf9e76cb96242857fd8e41a21719749066d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8-nightly.2017.1.2+commit.75a596ab.js";
            sha256 = "04fc66c2c39ff853b2526cfb83ed2df13ef9f5de1b3cc54fd040358e1841600e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8-nightly.2017.1.3+commit.43a5d11f.js";
            sha256 = "cbf6ee3823581ac758a63f08f1a3a16c46655669a0c762d7e88e9324762e952f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8-nightly.2017.1.5+commit.0031e6a5.js";
            sha256 = "ad48058e6545936ccba17c454fca326a8ea3525af7bcd98c0476e982ac8c2959";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8-nightly.2017.1.6+commit.a4d7a590.js";
            sha256 = "e3d62ca3e2bea45c3a4683e2dd846a0bcbdbf25d28b9386bf9c255b970fef19f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8-nightly.2017.1.9+commit.354a10be.js";
            sha256 = "769e1a4c30613350be5a498465a9fc57d5b3c6ebafe814efc84cab2c0cf2691d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8-nightly.2017.1.10+commit.26a90af4.js";
            sha256 = "277257e8b37232adc98c3519a048b78a93e2a348804000ad5b1a0d3f5bb10e24";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8-nightly.2017.1.11+commit.4f5da2ea.js";
            sha256 = "380f8d3a8524cb5e345dc38ab8cb5eee0d749f810c234944b1b91c1468d287c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8-nightly.2017.1.12+commit.b983c749.js";
            sha256 = "a837095ca346cea821b9b56b9a0418b53de446638d093cb83cce71ef5c336eed";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8-nightly.2017.1.13+commit.bde0b406.js";
            sha256 = "af6aa971f754a5af0f5d1bca339cfe52258bf87373b7acaee3e815ddacd93633";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.8+commit.60cc1668.js";
            sha256 = "34f26cddd538c7d66fcc1ddbeb53a432731b06e493a9899b87291a8d111caf83";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.13+commit.392ef5f4.js";
            sha256 = "13cddc83ddc367b0546b7ade72f759ccb9ae6e9ec8cffc73c604f0757c667535";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.16+commit.79e5772b.js";
            sha256 = "a881c1aba1880cf37bde4f5267b83af43f6370d575a0883078361d3f8d8b989f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.17+commit.6ecb4aa3.js";
            sha256 = "24e7328dd43d5457811f5a9dd965dd102f65065a3833f53327ab44af2c9cd3ae";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.18+commit.005e1908.js";
            sha256 = "b785452d98544bdc381f7f6cc161bf81eeda0d580feb563f5dd8093b163da64b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.19+commit.09403dd5.js";
            sha256 = "c16276e518c285260db48d06020ecc2e55ea61010c7de93f9cab156941148efa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.20+commit.12b002b3.js";
            sha256 = "3e0972fdc92dd19f482ec831a5d6f969652ff3789f984233d56e525e72d43267";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.23+commit.6946902c.js";
            sha256 = "5ad4d03c7aa91c12e999acf0c03dcf6b4a70adc6a92deeff3315c73e9bc1ecfc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.24+commit.b52a6040.js";
            sha256 = "8d62bb2fb6785d9748e8cd60e0d4a8cd1af99592ce229d9a81d81d99c5341908";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.26+commit.2122d2d7.js";
            sha256 = "2314eab7430cd02346fcc01947eca55c98582fc0098401bee4a1f04ab41c507b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.27+commit.1774e087.js";
            sha256 = "f6393d4597de59e87fcf3776f1eba3520c0afdc22b41f97581ac08cd9e512406";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.30+commit.edd3696d.js";
            sha256 = "9ff884ebb4ad9af8a58dc7a05d933748fe5599a80cf61fb128d39066a811c171";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9-nightly.2017.1.31+commit.f9af2de0.js";
            sha256 = "e8e297e2bc7e5cd6f9437db96483ed27812b79e915a1fe408a9746fa390ad428";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.9+commit.364da425.js";
            sha256 = "7e93fcc7202d25ef37409541e799c5785efaafc1046cb2b4764e4a706d5dcbd7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.1.31+commit.747db75a.js";
            sha256 = "8ed400106456ef02329e59392e7a7044be05bc58928dc8d37f45b381d7e1db75";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.1+commit.c1a675da.js";
            sha256 = "24d9e13cd8255d17d31091029ffe06193e3c4d9352f4ff7796ec16e7625f052c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.2+commit.8f9839c6.js";
            sha256 = "8908b9191faff7e0ae5960594957d487f3b94de3835541c50cac0a260bf54049";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.3+commit.5ce79609.js";
            sha256 = "2450e0d72f7dff47bfd971d7abc67a6bc744d2a2a7cd7ec6864395c9dc520652";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.13+commit.8357bdad.js";
            sha256 = "46aaff2a2a5c801be4215469533b6336f3c37303a30c98e717dddfb0df45fc60";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.14+commit.91d5515c.js";
            sha256 = "d6542157ec1212bca3625cf934d7002b307bfc3d590ff5bac08d0a37cef533d1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.15+commit.ad751bd3.js";
            sha256 = "9141904a13991db84359f9fd723e18a6dfc5632a0d255f8599276891e2d87ee6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.16+commit.0ad8e534.js";
            sha256 = "f23dc686b354f2c8a787bd7a9685505b34f085a4f16d064340fdc77781ffd5ef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.17+commit.419ab926.js";
            sha256 = "320ddfbeba32e1d5c9f07285643d0e3bb0578b355c8d458f0ed5fa06e64a250b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.20+commit.32b7d174.js";
            sha256 = "2ae76c08d5b7b6a8de1020914a780abbc23b7528d335ef03cfe64670de8488db";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.22+commit.0b67fee3.js";
            sha256 = "d980a92411bf996eb7c82549f3b27d9608fd851c2d62e243f34822ecd492f368";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.2.24+commit.6bbba106.js";
            sha256 = "590ac0a91f4b72d7519c29d824c6a9f41a7b8f1c380bc1b9743a915f2accd9b7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.3.1+commit.6ac2c15c.js";
            sha256 = "d53475b9c80f9d1e56c2330f508b377bc36535ea62729c7dbf55511140aef18b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.3.2+commit.5c411b47.js";
            sha256 = "f6b596be83eb2c2a4aa91a7526c61a0f26260331b1d6050841e5393100334a53";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.3.3+commit.6bfd894f.js";
            sha256 = "19feced2553f2e5190030d6e93af47c7f5636340a2f688b3d9ef5b6d43c5fa77";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.3.6+commit.2dac39b9.js";
            sha256 = "e6c9cdb2a8f43bb2ed5eeefa101f661d6a3fc762952889cf095ef4288c0ab6c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.3.8+commit.a1e350a4.js";
            sha256 = "77a62d29b4c62ec7b4b0af5b190b31f9637ddddd390893dec6f81596e4f982b2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.3.9+commit.b22369d5.js";
            sha256 = "5b2540adbfecd3795d1cf723b7add9930df53da6a6ca029a81e72649d85bc4e7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.3.10+commit.f1dd79c7.js";
            sha256 = "5260652e4fad8521fb5e9e6f84262f5882c04b724f52a349ac1165ccc7b58e97";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.3.13+commit.9aab3b86.js";
            sha256 = "0c6c542b922139b8b3947268209df507f693d80fa924913e624bee4acebb8c25";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.3.14+commit.409eb9e3.js";
            sha256 = "b1485a430b2a92d8854d63f8111da81c714eaaaafe8d0a144ebe1586cbe28efb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10-nightly.2017.3.15+commit.d134fda0.js";
            sha256 = "ecb060ce34aa0ca33a126582a495a94532e07507eb0dc98e901aa83eb6483657";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.10+commit.f0d539ae.js";
            sha256 = "f26d712a3a7d0ecd835eb077e23a3eae8d0b2054272baeb3eaa7feb64c69d1ea";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.3.15+commit.0157b86c.js";
            sha256 = "c721d7a91aee4b47449c3741a357d7613caf26430e6ee07a78c4cb73303a130d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.3.16+commit.a2eb2c0a.js";
            sha256 = "59d1c64754fbf559937791e51b4e4acbf47ebb44c309e9bfd2984fa10ae4cf5c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.3.17+commit.2f2ad42c.js";
            sha256 = "4af59009f77d4b38f842105b70702bbc0b94332a98ecfdd7c9e5ce2a50bf8f8d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.3.20+commit.57bc763e.js";
            sha256 = "031444c193ff5224386058e6376f8abe86199b27ff220a0280a4ff5ed08575a1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.3.21+commit.6fb27dee.js";
            sha256 = "362d1c82ad8768ea52ce522fae187c09a9960d42aa361942e1063507c55b2487";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.3.22+commit.74d7c513.js";
            sha256 = "4db168426195027d9566a6693cfb16da349ffdd34115feb76c8b691ad2ab46ac";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.3.27+commit.9d769a56.js";
            sha256 = "7756168829f8e3b0df6c417c98680bbec236b76b55eda4bd165a8a95f26e97fd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.3.28+commit.215184ef.js";
            sha256 = "ec0962facf8779be7707fbd489a3bc003152ae556c9d91f07a65bf6b240c3287";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.3.29+commit.fefb3fad.js";
            sha256 = "2be6ca22c688810349f7f0ac5a19b9352af2e1dcd457e5c05606951881a357c8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.10+commit.9fe20650.js";
            sha256 = "8d6934bfec7eeff36c21a6431dc13359342e9de7d7b1e0d69a658af9b2ae44f5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.13+commit.138c952a.js";
            sha256 = "d840ffd82f2c3ad0b295862b90ffad6776a307baef26075103818c32640da4d5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.18+commit.82628a80.js";
            sha256 = "e5fad4420534da517358dc4a6e5d6f1d5f11b3cda998031baa81188ffd287a61";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.20+commit.6468955f.js";
            sha256 = "35e619e40ca32856cd8416381d67a6fe73effc2a1a42621ce7b7408d68015691";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.21+commit.e3eea9fc.js";
            sha256 = "042654a2a1abc266916f7cd560bfb8233c6e9f9e81a48f1e2de53b7ed63853d3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.22+commit.aa441668.js";
            sha256 = "417a9550da3d2d8d3f7341d49dde639cee10764c3fad83c5ef70d2d8346998eb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.24+commit.a9f42157.js";
            sha256 = "4b582664de4678166fb115358ba09739cc160b7c112b9aad97fa5d2998bcb763";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.25+commit.c3b839ca.js";
            sha256 = "74c2663bc2670384aac0ed5c9281f1aa8bb0bd7e91581d7458ed0a02270316c1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.26+commit.3cbdf6d4.js";
            sha256 = "3c0cc24b0cdb6ea513035f95da86a2726480e5ace47cf4ce7648fb68c0b458b3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.27+commit.abe77f48.js";
            sha256 = "ee4c723e01f7989c7d0eaa84c9b4cc16c0afc577d83763340461e2ad0dae80fa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.4.28+commit.f33614e1.js";
            sha256 = "51376263bfcb6145f6f9df7cc11efbe3359e4950d3599bdd9089102657625cfd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.5.2+commit.5aeb6352.js";
            sha256 = "c8a412910e01dec19fc4c3af94cd57fe6b42aa2080cff0faacb28478cd4c1479";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11-nightly.2017.5.3+commit.1aa0f77a.js";
            sha256 = "e6a1548990b8572f74da321844b481a9c5e43637bba2d10a3df6a0de1a887e9a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.11+commit.68ef5810.js";
            sha256 = "6cc5b7c2c3c640daeadc8a41ab5cacc085b4fef667c2e119767529ff23075111";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.4+commit.025b32d9.js";
            sha256 = "d0d565478bd167cb0ca2388207dd98644dbaad8ffca3936577740b35c4ec9f70";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.5+commit.0582fcb9.js";
            sha256 = "ee17f64f73952a31913484f1523accb53cdd0a7623a3a9daf6f573b83c382ff8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.6+commit.822c9057.js";
            sha256 = "627b1204e8949871d049b2e8657512ad2905a39863d5de58b9eb51b5acc4b089";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.10+commit.a6586f75.js";
            sha256 = "81ecddc3a48abd8af4566806f0baafc20ad851eaa69033eebd82791740059732";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.11+commit.242e4318.js";
            sha256 = "bac6994887687c17fb4be032db96951e9d737ea01cad22890d6282e07eb50595";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.16+commit.2ba87fe8.js";
            sha256 = "668112947890530c374b967bec9ed89df4d2524d6691f94d270c6638c277cd26";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.17+commit.b4c6877a.js";
            sha256 = "671d766014fedd211007b53ac81bd36865402704b8030afaa1b23b967171acc4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.18+commit.6f9428e9.js";
            sha256 = "afeafad1b3a8f6dee89baeff62ace3e8a8f190ff26290a46d6a04869315fb9c4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.19+commit.982f6613.js";
            sha256 = "f3060498be1ac8ef40bc9eb3be4cc68fba7e265c2df465537d8b20f6f59e803f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.22+commit.e3af0640.js";
            sha256 = "5c65c50e7b27354c655c7b17800cc855c73bee7dbd13f0fa057d4bc1772a5798";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.23+commit.14b22150.js";
            sha256 = "71a92bf73522e627fa89aaafcc191b5e60347a8d01c165f2dd7f6582b36d49a0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.24+commit.cf639f48.js";
            sha256 = "33a776cf04613f3e00f70c9e0c8ec4d459d75ee876f1f4a8679022860cbc2411";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.26+commit.e43ff797.js";
            sha256 = "a7748bf8ef857ee37c11b30ddd547a6adfd8e044b130b58ce0b9c2235406f3c6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.29+commit.4a5dc6a4.js";
            sha256 = "9707478354490b825bda486ba1a6512e87ebd65c0ecf23428b18e0398cb0126e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.5.30+commit.254b5572.js";
            sha256 = "d6e92ce21a8869e077bd2fb5c5c77f25684121716e52348b383543b35d8341d6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.1+commit.96de7a83.js";
            sha256 = "6844d35035955cb3e10dd8754d88200b6be7bf4c9dfbeaefb1ad83a39851d1f1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.6+commit.243e389f.js";
            sha256 = "61035713f45874cb2a748ee21c2da681c34d0ad0acce772c9b9b39a85d8089e3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.8+commit.51fcfbcf.js";
            sha256 = "8c0a3cb79fb36912538f1216a6b33a90df77adcb26c1333c5d93e3173c324fbd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.9+commit.76667fed.js";
            sha256 = "bf7e5eeb3c7590c0b8f97ec82867d144f1cd23493aeba5c69d57b06d8f03b2c2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.12+commit.496c2a20.js";
            sha256 = "2c3cc4feed9e71c1cc58d2053f2ccd5f8c43cdc9a574e7c48e1d954f7dcd2039";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.13+commit.0c8c2091.js";
            sha256 = "623f4314c87d9ec8019c445bd78bee2a370845464de7d9642482bb9b732b95a7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.14+commit.43cfab70.js";
            sha256 = "9132345ea028a5ffcd315b14321eaf46dc9b7a81d4b3267ed6f58d3498a5a78d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.15+commit.71fea1e3.js";
            sha256 = "e8620865b5ea272b9d35aac01b75963a284c3f2500d00744bcfcf1a54d06c7ff";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.16+commit.17de4a07.js";
            sha256 = "72104744c954de2bc5261e7309a8f26fb52d79d4808d9a39788f2899f5633be9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.19+commit.0c75afb2.js";
            sha256 = "4c4a73b594307892dfcd931a727119268c254e9b9d63d24e03625acebb8284b0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.20+commit.cb5f2f90.js";
            sha256 = "e61216c8d8dec9d12efc977cb105df979ab12ecdb601ad0e4237c22b239cf983";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.21+commit.ac977cdf.js";
            sha256 = "1fd3ade106981a0ff8aa4103e493bbb7bc8bd22f5f8c07597a21d49f5181d18e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.22+commit.1c54ce2a.js";
            sha256 = "028135d2ccd890d976800c882e94a4e968038aa75b7bf24dc13544f222205830";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.23+commit.793f05fa.js";
            sha256 = "a0543821cd1335d8594ac9fa6b9601e44685301a489425aef4fab785807b5e10";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.25+commit.29b8cdb5.js";
            sha256 = "7516e0d33a986037a7c4285893616d330870fa0171ec2a4896599d229875d722";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.26+commit.f8794892.js";
            sha256 = "9474854840ca59b5d4102109a241fdaff36a7dab8d44099d9f9c205372b6f165";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.27+commit.bc31d496.js";
            sha256 = "05e0f826afeddff488de99c14ed0bba303145b8362d15a9985ac3ce381fff156";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.28+commit.e19c4125.js";
            sha256 = "2507b0a4d67390c7a3902fa8a7dbaa33d1784350a54c0316b9af9ff72b06fe94";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.29+commit.f5372cda.js";
            sha256 = "3426c871565d6d8a3503013e5fde7985c533b3af50863442acf7b410e43fe88b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.6.30+commit.568e7520.js";
            sha256 = "42162e33c17fde69d1964d2d96d18b0454c99db84469baec1f93e97ad419e504";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.7.1+commit.06f8949f.js";
            sha256 = "108409dbab821a3e3001691571a75634a54567ea71fc29b328766e3541d4d936";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12-nightly.2017.7.3+commit.0c7530a8.js";
            sha256 = "a39c5ea6598386313b0bd9249be9944a17f43c83cd84054898ffa6abaa60c450";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.12+commit.194ff033.js";
            sha256 = "304f7b092e9493525867b49dd8a833bec53ca6ee5ccb408daca7e266e17a6cf7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.13-nightly.2017.7.3+commit.6e4e627b.js";
            sha256 = "68d12edcc7022ab71ae3fd82478f0b7577ce027255ac1f7a128afefe1d508b27";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.13-nightly.2017.7.4+commit.331b0b1c.js";
            sha256 = "79bad2827e422c06debf6f8e8c80f4441249674d4642ce31ba15ddeefe20cf7e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.13-nightly.2017.7.5+commit.2b505e7a.js";
            sha256 = "c2470e880c1282b079510282a510523279771a467da812b8fdb758e8aca2c0ab";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.13-nightly.2017.7.6+commit.40d4ee49.js";
            sha256 = "611924301e223543719953f77c5ffb86c5cb41bc481bdfdffe35e087812791b6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.13+commit.0fb4cb1a.js";
            sha256 = "f359e1a7d60cd6259caa91a641e29d99faf97a47d7e75318516196248fdbf862";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.6+commit.08dade9f.js";
            sha256 = "fc780ba581708b82a99d04bec17451c1bc884fcfd86d9df6900ba4c8f47d2348";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.8+commit.7d1ddfc6.js";
            sha256 = "52573c107dfc51a2ff3cc6b74fbe9adac95959aef0593d1a2536f923a24e3bf6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.9+commit.aafcc360.js";
            sha256 = "c0b41b85e8a18f0cc98697c71f7135c824898061346ab68bdfa3262a9b02d2b6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.10+commit.6fa5d47f.js";
            sha256 = "f857a9c8f89968df8fba7403ab95dd1bfcecdf205559567da199b19cfa320e3c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.11+commit.0b17ff1b.js";
            sha256 = "ce3e78c84dcae0ed917907622a46301308a766d8d0761338fa9be30f6f89191f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.12+commit.b981ef20.js";
            sha256 = "e75dfe4b07a8a7507a3d49118f51c2c86bf577acb7397e5f2040d0d49108c44c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.13+commit.2b33e0bc.js";
            sha256 = "cf5943efab73dfda55641c743514440b6245883a79b9e9ad0301f239b1592b9c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.14+commit.7c97546f.js";
            sha256 = "21fdf2893d7b5a69a126a8016633af80e12af503a8199350ea81d20f0b2ec4a3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.18+commit.c167a31b.js";
            sha256 = "9b17778a7d64d731cacfba11551946ce23353acc0e07ea9b762dedfe17b1c423";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.19+commit.3ad326be.js";
            sha256 = "5aeab72c94108527f05aa19fb1386cd4dc4cfbbff8eec66493b63d0f685233c7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.20+commit.d70974ea.js";
            sha256 = "7dffc4b8038902ca8a5fbef0ed18ed689d570d269bc1796a7ebf17824fbd48fb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.21+commit.75b48616.js";
            sha256 = "fb1d836a944b5c1a1936119215c13140c1c9c4bbffba29c013d5151a9706ca84";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.24+commit.cfb11ff7.js";
            sha256 = "4d6955e1eed7deb07001eeeffe7121cd456e3c392f64e865f2393cb146646b43";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.25+commit.3c2b710b.js";
            sha256 = "ab6014ad53913b50d752d424d4e97422aa80b861a7dd0ab3528a08ec45093b17";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.26+commit.0d701c94.js";
            sha256 = "e1d4ac60aa19077da2646a91338333fa4674627e19eb52d4e194ec9ac67dfc3b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.27+commit.1298a8df.js";
            sha256 = "a633dd2d04697764baa0273318f30a74cf930371333995d6b15cd18746564c4e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.28+commit.7e40def6.js";
            sha256 = "6c99cd6d642a1eaa6201e40ea9df9e30a7bdf7ed40e4d75b3dbcc4fff67a5a74";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14-nightly.2017.7.31+commit.22326189.js";
            sha256 = "868bb52b5932b6e47fc1e08f5463341f379f91ce12babb8fd011c004febaba24";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.14+commit.c2215d46.js";
            sha256 = "83cbe2d5eea94bb7c37ad2f4f9827a67c133852468f8d7c69ea72b9bde0d4b48";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.15-nightly.2017.7.31+commit.93f90eb2.js";
            sha256 = "e8bc1807d075a0058ec5cae275e2586b0332f8008bb8696df326dfe7f000587e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.15-nightly.2017.8.1+commit.7e07eb6e.js";
            sha256 = "568969cfc662c57a9122c21115dda54b6f033fab0b1b703f763deb0977a5a791";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.15-nightly.2017.8.2+commit.04166ce1.js";
            sha256 = "b47a4376a3fecdeb3c16ac8901e306e24b9db4730d5301a90eafcbc2bad56c12";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.15-nightly.2017.8.4+commit.e48730fe.js";
            sha256 = "be615ba9c55b40f10c61e93313998ada421d20704208d2e69d171e66a7e09998";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.15-nightly.2017.8.7+commit.212454a9.js";
            sha256 = "21af3c8e6d8e28f44271d360fda055b59925da68176fb0b29d958a4e585b4cc1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.15-nightly.2017.8.8+commit.41e72436.js";
            sha256 = "9460991ba898231396237105f795959b80dada5bbf632b95374000abfb86558e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.15+commit.bbb8e64f.js";
            sha256 = "6e81a09fdf1c630b51a3d7ede35a828f02be2e3ed53d97d361267bc915d774ff";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.15+commit.8b45bddb.js";
            sha256 = "e654be6ccdfa6e4a80a25dd1183f9a6c1e8828089f400459117f38831fede0fc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16-nightly.2017.8.9+commit.81887bc7.js";
            sha256 = "43836089bafe86343f6b6899eecbf0a46d10bda37916fb88c3714083c037341b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16-nightly.2017.8.10+commit.41e3cbe0.js";
            sha256 = "1840808055f08ada82dd73043c42ee8f6ff267c8c52d1076b4c9a72a38e45924";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16-nightly.2017.8.11+commit.c84de7fa.js";
            sha256 = "308954d8a741266404c85e56f89c153d089969efd38015b5796b5ce345a61bbe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16-nightly.2017.8.14+commit.4d9790b6.js";
            sha256 = "ac2bfb0345c25e2bb36eb68c67c79539e62ccf0ccda0a2e6125df0efad915cf0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16-nightly.2017.8.15+commit.dca1f45c.js";
            sha256 = "af49982d37555a08d08472ccf26c3a5fe130a9f2b47bbff0aee4c4e19de0e6c8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16-nightly.2017.8.16+commit.83561e13.js";
            sha256 = "47ae7a46c65ecd1782dfc6b2d22051745e804353d7449554c50240313edafe12";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16-nightly.2017.8.21+commit.0cf60488.js";
            sha256 = "6b156c549032c7f1360cb08b14ce8c1bc0684419a38289929a2187bd09700aa8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16-nightly.2017.8.22+commit.f874fc28.js";
            sha256 = "ce51184a83757993e0d5af77846f7340a29b4548c146490f50aa2c8b814c37ff";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16-nightly.2017.8.23+commit.c5f11d93.js";
            sha256 = "3b4c0b91d992ed11974a9558e2a37663309e09aef3452acf3ffaf4fa29f759ef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16-nightly.2017.8.24+commit.78c2dcac.js";
            sha256 = "2184a1a27ec7b2b5b7988159989c0be0145a43c6a9fa3a229f89ee32f3ae2490";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.16+commit.d7661dd9.js";
            sha256 = "6ebd370d42785bf3a3523b798d85b53711a0f7766c82a465420f67bf403bdd38";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.8.24+commit.012d9f79.js";
            sha256 = "5d0dd0e79263e2e9746c8360fb0916cfa94b9b4f4aba1f8b93a26ae5896c777e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.8.25+commit.e945f458.js";
            sha256 = "3df48f3e0079e5f293805a1b79f7f29dde2dd4daea74735779a7de55c0b4f25a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.8.28+commit.d15cde2a.js";
            sha256 = "e90d0509f6fb3188c64bf001549b356a095e563011fe49df2589577274b51b5d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.8.29+commit.2d39a42d.js";
            sha256 = "f6544af791e7747e89698967791a0fbd7dee52107298503f92c8db960d291ad5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.8.31+commit.402d6e71.js";
            sha256 = "ca79be6bf3b1df06fbd0b02dba5f06a752034c2c1be374917e9768aa4622dc82";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.4+commit.8283f836.js";
            sha256 = "4e21f8e7201b3526c4d6de1105a414ce348aa5a294527ecc4383b8f9ee353e5f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.5+commit.f242331c.js";
            sha256 = "89368d4e1e277b58071aac21d192219d66ea74769385d639e14fddc8ba58b09d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.6+commit.59223061.js";
            sha256 = "efc16621c60594f33b5dbd9d01f2d5c4b70eafab5e634a1e4a9c6d4c3e147fa6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.11+commit.fbe24da1.js";
            sha256 = "48333e6e6addca89a6613c0bd45218f5d7efc89e54c0b951f20cd1df0e72c44a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.12+commit.4770f8f4.js";
            sha256 = "4a0ea70c12e228954d74f95781bef9e7748738c2b1de98aea4081446a5cb6ecf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.14+commit.7dd372ce.js";
            sha256 = "10cac42b259578f4945ee1a664cf649e8c31405d5cf2f55cafea931eda3a54dd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.16+commit.a0d17172.js";
            sha256 = "d4868cbcdf87de523a395127e8c092c6735f1210fb5825e841c7f9b8b85261fd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.18+commit.c289fd3d.js";
            sha256 = "a9f3b3052ecba20f89589bae48a5d8df4d3a82b5b5025f6110e636574d2c5fef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.19+commit.1fc71bd7.js";
            sha256 = "5814c115230eca659ae2b5adb803f7a12ec4c628efde902d725c170d0777589a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.20+commit.c0b3e5b0.js";
            sha256 = "43c94542d48b8755c1c3120502f8ff0b5c5061ffed4875a9656a5ff2412c6415";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17-nightly.2017.9.21+commit.725b4fc2.js";
            sha256 = "ba0606bd758ba58099a4e955e71360dbdf96145cf23ac3f9c11cadc2399949e4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.17+commit.bdeb9e52.js";
            sha256 = "a52d6dddca6c3df5a6364cc11f93a6dd1c58e38e8c740f27e39f98e43cdaafce";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.9.22+commit.a2a58789.js";
            sha256 = "72f4464a3c2df6a8fcc8d7e4bab44b39ff87d9161d5f4e812e64c099cb5fff81";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.9.25+commit.a72237f2.js";
            sha256 = "aa47e2afc839a5d29ba75d7b3dc49788f6d131d58097dae487a37718a2a43ee3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.9.26+commit.eb5a6aac.js";
            sha256 = "791b2310629203c721b92fa70b8673f379b1ab610e0d618f9bf4c1c7516daed9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.9.27+commit.809d5ce1.js";
            sha256 = "92c783f82e295082998f4418fa76fdd8233c7f052ff08e911a62fc0076651d1a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.9.28+commit.4d01d086.js";
            sha256 = "a1aab0b30879a9d743155b7d4be82a1db06482b8115001a55bd0ab9ae89e56fe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.9.29+commit.b9218468.js";
            sha256 = "e329ac76fc7710fc969a74c55159c40f41ebfb5351e1e373308b4bf073318b35";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.2+commit.c6161030.js";
            sha256 = "5f005afc5bbadfa7b6bdcc85a2fee9f9fb4e6922122f9ceaf8b19a75896a2dbc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.3+commit.5c284589.js";
            sha256 = "12c8a344b99448d455a06e20f76f15e9a7d6aadb0a3b533adf222bbc03452214";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.4+commit.0c3888ab.js";
            sha256 = "b8abd3bcd90989fcf440af5be2c1c4bb19cc6f232e732aa22eb15690da0290c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.5+commit.995b5525.js";
            sha256 = "25aeeaa8b807bef89f29f0c19f2b424f4606da7103fe4b8319a0e10c1dbf6bc3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.6+commit.961f8746.js";
            sha256 = "f38c59afe6de7a779b65533c947c1aa28b444ac3642c9d6987dd37a9671489d5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.9+commit.6f832cac.js";
            sha256 = "013983d32e9cc9135835e1ea65ca9349ac74a19f8a31f0faf17c8ba508516dde";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.10+commit.c35496bf.js";
            sha256 = "305ec4db2bf4ece357612b6628f9d972cdc59c9965b51364f91ee47545da5f5e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.15+commit.a74c9aef.js";
            sha256 = "2128e70d7ec85c2f99a5b9fd181de3b5800a82febcc61b9595cd94693e5755ad";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.16+commit.dbc8655b.js";
            sha256 = "0d3859ad1e083d127c69686d32207a761bdf7354fc456e8e6540a3bc111f438e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.17+commit.8fbfd62d.js";
            sha256 = "b8ea17dcd9d8c09aa5fcdadd8b2546ee49315a783c5b7b62fcb5b219a2873bf5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18-nightly.2017.10.18+commit.e854da1a.js";
            sha256 = "329176d6951ee844a989b842496fce06e5d6d1cc8733fd25fef9db02f2600f75";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.18+commit.9cf6e910.js";
            sha256 = "905e3d253406973f545666d79cd64c5c85985992f68fa35935f60249e311d74f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.10.18+commit.f7ca2421.js";
            sha256 = "d48a1ba624096f5553448e54cfb19df205bce8484ba132d73b345910f6bb49f8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.10.19+commit.c58d9d2c.js";
            sha256 = "21102667907928da81d246ab661f58e32320b30aa3090366bb09aeaefde3c2df";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.10.20+commit.bdd2858b.js";
            sha256 = "1411ccd6fc93fcfda607eb32a52e9099de9cc897e281981ede3f5af8e4f91747";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.10.23+commit.dc6b1f02.js";
            sha256 = "c6405b1c1b3825a7beeb00200a6cdaa3268d776fd497997a88e59156e48d1579";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.10.24+commit.1313e9d8.js";
            sha256 = "00fcb6c35bb795672f9783b27b6ad181ad7ac1b30290efb4f9183dd4bf273b5a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.10.26+commit.59d4dfbd.js";
            sha256 = "2a9e898ea494ef038276f00e77bc8c527c8af17399d043bfb1d7f8dcc15ca1ac";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.10.27+commit.1e085f85.js";
            sha256 = "d547991a9165a4cb9a911a5dcec9da98f761253b39e0670a6cb318da3ff9f80f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.10.28+commit.f9b24009.js";
            sha256 = "04181934f4754fb6612568db01dc86976fcaeba0f2fca4d479b3972a7c55ce92";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.10.29+commit.eb140bc6.js";
            sha256 = "189ba96df68d6c395b633feefd43a082f0ac86c01e2a4b1916c5a287cd9a8e99";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.11.11+commit.284c3839.js";
            sha256 = "b561171563905dbbf892516dfdaea28da6a8db28237fa6935931f67c4c223e4f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.11.13+commit.060b2c2b.js";
            sha256 = "2688846d14d6b2b3f30b78f0fda18ae8db51e07cd1da11cacd68ced1a047f0ef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.11.14+commit.bc39e730.js";
            sha256 = "edeb15d5381a1fa616ad3a44c04ec1b17d570f4a9e889327722b9cc9cf6941de";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.11.15+commit.e3206d8e.js";
            sha256 = "aa8ebf41bfe73c45f172280c3245914e22200fe27ce04606f33550e049749719";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.11.16+commit.58e452d1.js";
            sha256 = "b8f821ce76a967e7bac9f51e6d28e1f00c1e97f70afc502f64e3327df39bf0ca";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.11.17+commit.2b5ef806.js";
            sha256 = "9eb539e5169152ca76b45bddca918ed3644c8f8999589eb26edc9d64837e34dc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.11.21+commit.5c9e273d.js";
            sha256 = "92a5ecf12030d77d41c12b7d4a32d84221984da49c1d57f81ad4f7259b7676ab";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.11.22+commit.f22ac8fc.js";
            sha256 = "4cee7df8d5e1efbf30f44b489a99a3691ecc21576edc0615146ce6b317fd28f4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.11.29+commit.7c69d88f.js";
            sha256 = "25b982acd295acb4d18fe2f5499bd517fc01ff44d24b3a319e7db0398db14606";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19-nightly.2017.11.30+commit.f5a2508e.js";
            sha256 = "83667987815012ed72a4fc9d6f7153e33c777b4899e18e6e8c46385f8b00bd50";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.19+commit.c4cbbb05.js";
            sha256 = "61071ed96228ac7b88ccb9c6eeae9a152daf6c06f19bb15b45b7ed22226a27e8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.11.30+commit.cb16a5d3.js";
            sha256 = "01af09cd15a62a9bc0ca5c177e5627530fbe98be6214fdad58d77bb42d0bd84c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.1+commit.6d8d0393.js";
            sha256 = "01b7d366d14cbbc6eb7a73ea6a8d9e38c081e575f3d264ceb060e43ffea25b31";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.4+commit.240c79e6.js";
            sha256 = "fef244a2bc2fadcec90209b070daaa300e335fd3776ccb2c761b87637697b910";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.5+commit.b47e023d.js";
            sha256 = "142b0694bb8b7b20242f18bb18c17068dcdad4d45989524f7f68cfbd749e8d2f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.6+commit.c2109436.js";
            sha256 = "6491f056b07fd161c49dc985561eb844f2a3bd86ea6a61f0e6375e1a9f9804d0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.8+commit.226bfe5b.js";
            sha256 = "959e46ae4700cb9e7b58902f70595d3dfcf1fb13f07376f48d9a6c768a7fddba";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.11+commit.4a1f18c9.js";
            sha256 = "a11b021e2ac8bc02844332133ba3cb66f2db5a54a255599806ac134a8b5f59a0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.12+commit.1ddd4e2b.js";
            sha256 = "d5c9d157e90dbfbef190a3ea13036bab777dc922d6070646fba93cfdf79143d9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.13+commit.bfc54463.js";
            sha256 = "226d4bb93dba8714463336c0bfd372cc4eadf694d256215c7edd5a7688d9f24d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.14+commit.3d1830f3.js";
            sha256 = "47db90330a94bc17b94d5bc3d280e65ed733c95ddc080ddc238570747adb3725";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.18+commit.37b70e8e.js";
            sha256 = "6d45e3178a08cbca278bbdae282a7387219b4cf2d12da5f9764c1feab2214359";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.19+commit.2d800e67.js";
            sha256 = "447e5bfb25eefce6af40e94d85f44fa35a59aceeb4249c5052148ee587996ffe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2017.12.20+commit.efc198d5.js";
            sha256 = "d3923c14c59c6cdca8cbdc37989e268c964a415c383794ca1399fc779c00d2a9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.4+commit.a0771691.js";
            sha256 = "12d331413094130c3d0b01911012b4df0889d34afa9c6dd73d24ec09282c7a1d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.5+commit.bca01f8f.js";
            sha256 = "200b3317f87f6b655edd285907348de7958d112f260792342c5f242ac7ac45b2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.6+commit.2548228b.js";
            sha256 = "6eb8fd5850a8db146462704b52177b7e5abd2b73f69622d572abd7b388334342";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.10+commit.a75d5333.js";
            sha256 = "58dbe7043eff36fd086098601b96165c9b060a56729724170597ae5bdf3eb0c9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.11+commit.0c20b6da.js";
            sha256 = "a59dc57c9e6c677dcf41758fc3296cdd490bfda3dd2a59ceba4afcc3a8d64e9b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.15+commit.14fcbd65.js";
            sha256 = "fe756017c3d464b5812e251183f71fbc54826abc7d66beecc0dfafae990492ee";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.17+commit.4715167e.js";
            sha256 = "4da5c414489f4eb8832c8cb3152292b4b7b09836b4d3f80f7e8671a1093b3de8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.18+commit.33723c45.js";
            sha256 = "56c937b30233bcb2e5090e4f886b0be17657d0d5db7f7d55843842cf3ef19020";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.19+commit.eba46a65.js";
            sha256 = "386bd4815c753e9258328c2a40c6caa62cc8c84e1a7204098343dfdd4742476e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.22+commit.e5def2da.js";
            sha256 = "9901cfda8643fbe095e746582b5033e0f6be957ce214ba3424a92799f14fae36";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.23+commit.31aaf433.js";
            sha256 = "1d0609607d0b6b6c5607d0d71f601100e0b602c368c7f6e0a6e83a42edced231";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.24+commit.b177352a.js";
            sha256 = "79b12c7deb440e0c1fc32bf5f84003140b9eb568bb325d33602a906481a06a14";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.25+commit.e7afde95.js";
            sha256 = "db910441cc9852400c2f5b07a36f5dc18694fb450c050750fdaa769ce4116697";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.26+commit.bbad48bb.js";
            sha256 = "29507b37c0571be5ddfe65e494e9089d3965c44295761835b81689e38abe26fe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.1.29+commit.a668b9de.js";
            sha256 = "1223ff8a7a8515ddb84def268146483e9998da3bbef35c7bf3d2bb1d8b5ee136";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.2.12+commit.954903b5.js";
            sha256 = "a3efc7db1f01ec591a0abbf598f46c75bc8fee1718d57d4d21a4fe0bbc8f4d7d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20-nightly.2018.2.13+commit.27ef9794.js";
            sha256 = "c8ae386e328c582c1994e78b125094421a1e5c1e4d3de88da753de4881237d38";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.20+commit.3155dd80.js";
            sha256 = "2dbd26d82bae11c5469c5a4cc6c04d96e8fa0d6c3e1a98052133840794ed28f6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.14+commit.bb3b327c.js";
            sha256 = "4695e31411926da9baaecc890d5c9aac414bb91f6532eb1bace3aecb48d304d0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.15+commit.f4aa05f3.js";
            sha256 = "4831762d8feedd70cf6d74309c775cf1769dec6efb431db6dcbff82d333ab11e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.16+commit.3f7e82d0.js";
            sha256 = "5212f5a53a3e78eedd680fd9480b2d1a23f6d0ef81932d296535597b511d6617";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.19+commit.839acafb.js";
            sha256 = "01d169302c793339808e06a1b1475c84f5adc22eedde5e28ffc4e1d039aa8abb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.20+commit.dcc4083b.js";
            sha256 = "87920ff2cdadc1e9844066425062c0c17300a5c41115ad68fd2254ca891cb16f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.21+commit.16c7eabc.js";
            sha256 = "35f206a38f79a939e7db953e0a05b126428bb19e77389d21257651b4ec63f317";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.22+commit.71a34abd.js";
            sha256 = "06b68017f30744ecd17e2fb427205538847229efa8b27705db4433c308fddbf9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.23+commit.cae6cc2c.js";
            sha256 = "94db4ed24a5ff3120374acda161630187d95d931ae8d98270645cb1b7cfd58a7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.26+commit.cd2d8936.js";
            sha256 = "f7a24d0b12f9bd2545f6a8e54ad56ac4f3a2c614da0d40c9eead3f803b061234";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.27+commit.415ac2ae.js";
            sha256 = "28bd8245d87959cd74d889980055791565ace0fdab2ca1f4627bc42ea90e4c84";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.2.28+commit.ac5485a2.js";
            sha256 = "b7abc2b7f62be2f61dfe612708432e7a9fcd5ff55b892bc1d875af4e69e3fde8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.3.1+commit.cf6720ea.js";
            sha256 = "8ffe3622660c0bfb1ee6d660e7d119ac702b4cece9107a4265a8c27a8baeb642";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.3.5+commit.cd6ffbdf.js";
            sha256 = "52d30d418cfed12af199589c2b6a07f8c2bff030449c490a7018c2a80f7a033a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.3.6+commit.a9e02acc.js";
            sha256 = "c38c09222a31cdc7beaff63b23f537b25309ad923b774eff95273f427e5b9b8e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21-nightly.2018.3.7+commit.bd7bc7c4.js";
            sha256 = "8a171f6344b698a08dbf065eefc42b487c89c6b1685ccfdec57cbb5838e844cd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.21+commit.dfe3193c.js";
            sha256 = "c58b63408782a254767d1513bd20febfcda3e611a76932279d0ed507900cdc67";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.7+commit.b5e804b8.js";
            sha256 = "0115bc2f605764d9cf12cc12751bd1bd87eea0c1c22b4825599446e2b2e99ed3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.8+commit.fbc29f6d.js";
            sha256 = "603cd6e462bdc4139f3681f64a5dfb842168209b5b65d06961a9e5faa5bd919a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.12+commit.c6e9dd13.js";
            sha256 = "ed5166b3d6310e30dd13231d84026b79da250734f73854f3d0055ba3ae526d26";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.13+commit.f2614be9.js";
            sha256 = "184debb28d193a59b318b4e526ed81539c41f8db287337bb561e45da53cbb683";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.14+commit.c3f07b52.js";
            sha256 = "b3d39d859924e3efaaa941cc753820a9a5a394d4f5947e25577395d7b04b4e08";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.15+commit.3f1e0d84.js";
            sha256 = "1ff485fe74966022dc1cb61bf69e67a209634f22bcdc04921705671fb3da23ac";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.16+commit.2b2527f3.js";
            sha256 = "30593c0cef677cb81d4d380bad7c33b7d507584e8d0b941957f886ad66849fd4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.21+commit.8fd53c1c.js";
            sha256 = "e5158582eb811b7331dd3121a18f547dcab72e5014738c60ac5a18adc0cdd2f3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.27+commit.af262281.js";
            sha256 = "1c9237b63fc377c5c7c206f915aee5479c65c11d25c98c439341cda9592d48d8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.29+commit.c2ae33f8.js";
            sha256 = "b6d75c8bd4158008b480e12fabb22b277f58d5c36cf93bdc32f1aabdf1d09945";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.3.30+commit.326d656a.js";
            sha256 = "4417220d8fe6e1b9ed8a26caa239f3b0686ea7d0bf5ade77e1cc0c06f8ea66d4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.4.3+commit.3fbdd655.js";
            sha256 = "f1198d367f62ffd72458dbdb42830b108e67fed2db54017c4f817cb363190ab2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.4.4+commit.920de496.js";
            sha256 = "2ac0b1a2e2d4917d226874e11fbf92699a771f977d32e7ab606eb1f75071f26d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.4.5+commit.c6adad93.js";
            sha256 = "87f500a5271dca11c800d4b1c267fd9a32e3d6a22fd71ef6219052cf65284649";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.4.6+commit.9bd49516.js";
            sha256 = "bb1bd25fe325b6f8f728ecbe8917fb34985c0239599296508048c0cced83fca0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.4.10+commit.27385d6d.js";
            sha256 = "b34c1778decef146a6032a3ba9d72a8b2fd60104484b425546f6dcca69a1e05d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.4.11+commit.b7b6d0ce.js";
            sha256 = "23663b7f01af6be79e9b8d5a90de722abde964e9eb53de21cc4c909b0a3b3829";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.4.12+commit.c3dc67d0.js";
            sha256 = "7ec61567f9f23a6ab361c4056158c93da707d335d9307cbacd844f6a5ddefb76";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.4.13+commit.2001cc6b.js";
            sha256 = "b1ad3b468e8bb669dedbe7cad58df4b498d1c5d571b2533f0029b8a0d8b2ed65";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.4.14+commit.73ca3e8a.js";
            sha256 = "dde8c7192e5ef3bce42402da74041db73162468140cb3029e87e92590918a68e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22-nightly.2018.4.16+commit.d8030c9b.js";
            sha256 = "a3893eace367e5db1f0b188f66b0aec161198aa69cec5c299cae19cd7741af71";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.22+commit.4cb486ee.js";
            sha256 = "770884d5d6ac8daf6a04585436d246fddc26be3e6914c30f6cacd8d7f93e376c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.23-nightly.2018.4.17+commit.5499db01.js";
            sha256 = "6d25a9ef9cbc86bf9d9f19c182245db21ba2e5ccb7245b58691e14b56e249cfe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.23-nightly.2018.4.18+commit.85687a37.js";
            sha256 = "ce7749d157bdfd2cf8d57b1de7b101e414cb216edcc5c7364640469db5868092";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.23-nightly.2018.4.19+commit.ae834e3d.js";
            sha256 = "22cb494ea3e25438d19803dd522d115a4b39ebffa6a483ffb27b6d6ac60fc8b7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.23+commit.124ca40d.js";
            sha256 = "7c7011c0fa6838cfe0368b30ed4a61d2b4f77f4ba9cdeff8e8f08c44286bd7dd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.4.19+commit.27d79906.js";
            sha256 = "e84fecb315efe7d84f8b8d1ed234941c34b21c176618d267a1d965e52bfa3a1b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.4.20+commit.0f328431.js";
            sha256 = "fdce8c9fe80d0eada29712141e375e9e499cb1a2cb649b97da11dcdf614653fe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.4.22+commit.2fae248d.js";
            sha256 = "4e1fa27be892c7aa7a9d24b755fbed73d78f9e1c7064b24a214e1fbc58c28fb7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.4.23+commit.c7ee2ca0.js";
            sha256 = "3215ead8d37f5a38ce30286e43b9d0b82f12056ac881e89cadfac287d7b83c4c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.4.24+commit.258ae892.js";
            sha256 = "a51a5a64ee627e3e530e08f84e2b0c7531fc91b8fe17ca31fd77621af74a563a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.4.25+commit.81cca26f.js";
            sha256 = "15c144468d63510f203c88e94d294c9ea0f3c13068969a44348d7e06346d2b92";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.4.26+commit.ef2111a2.js";
            sha256 = "68d528b348f3410c0aac48de1d6b40bbb1d10311395466f746af4be16a78be7e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.4.27+commit.1604a996.js";
            sha256 = "6f2ad78c157c9dc06f8808960afc36bb51cf01de8ab8f173f176e6ae78523309";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.4.30+commit.9e61b25d.js";
            sha256 = "cdf8d539231df99c4d11d0f6f8b4daa63cbe8c86623923f46acc526e3537059e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.2+commit.dc18cde6.js";
            sha256 = "78b115168ca3514b0d838c03af87881fd3e8a9ac8755ce1b0d9a862421c2ce16";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.3+commit.72c3b3a2.js";
            sha256 = "0830b5963c7681a598d464951da19078fe56d4e824392088fb2a58f7af9ef888";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.4+commit.81d61ca0.js";
            sha256 = "b865b418f46cb479a3e455bf88f5e61e01fa7b3ab8cb3ab460e0fe2db90770cf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.7+commit.6db7e09a.js";
            sha256 = "6b504a43a3a1fffeb49836733ed026d88245e7fb861490db730e25cb3e01ebc0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.8+commit.0a63bc17.js";
            sha256 = "6758686a9796b0aa3df1b3efab75b9765bcf5f7ab95338859e0465c364cfc31a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.9+commit.1e953355.js";
            sha256 = "7b31a5727f05a8436c653921fcf6d12dab724926f4aab3374229674bae8712b8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.10+commit.85d417a8.js";
            sha256 = "6138d94beac4c64e1ede1e76535323508e9838a946f276208e7546f82f5080b8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.11+commit.43803b1a.js";
            sha256 = "fc9c5fd2b9405237915cc83f664bc3e9219670fc1a0efbf13274a160eeb8f2f7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.14+commit.7a669b39.js";
            sha256 = "93c5645c66182439e649ffb46265242e88a33908ff503e04d11cdfe6ff739e1b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.15+commit.b8b46099.js";
            sha256 = "84cb868f6eb453aa19f266dbfb47bf7da5af9019337ecdb280bd42c7baa4aa9e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24-nightly.2018.5.16+commit.7f965c86.js";
            sha256 = "9a4e6523c2523a1c474172d45a4a1d5935361c0ace7de2604f8f2840558184ce";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.24+commit.e67f0147.js";
            sha256 = "9d9ec631865882a435fc577126fe068ccdf9c3962aa439acb2cdd0794907fccc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.5.16+commit.3897c367.js";
            sha256 = "d3c149b925c77a7574b55a2f385385773018c99df5a468f830adb5320af97a0a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.5.17+commit.4aa2f036.js";
            sha256 = "ac547423f6c07920d394ff0e30d1846f376922fe257c1013debf2e5f315336c1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.5.18+commit.4d7b092c.js";
            sha256 = "2de886430e3d6c46d85f0b61ae336d62e7d4b7cee84d222d8dacd220c855642d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.5.21+commit.e97f9b6b.js";
            sha256 = "660c5c65c6fc2a054ac597a5a2bd42e126d32890a896918caf5cce9c80a82aba";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.5.22+commit.849b1bd5.js";
            sha256 = "390b34192810e4cc019fe798457d1dfaebf19a96356332f3e1acf1dbea61f003";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.5.23+commit.18c651b7.js";
            sha256 = "891e22bcfc37332705821b0e2a2145c0dd77296b3765ad9506cdf1f8060390e9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.5.28+commit.0c223b03.js";
            sha256 = "2a8f1bfe84a26ec59e5a8a284ca7978b1db07556578c272d453ddebe012503ac";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.5.30+commit.3f3d6df2.js";
            sha256 = "c8ef83ab135f5e280ef34631bd7ea2a2a7aea4e4d73308eb0cd5207b36d031e0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.3+commit.ef8fb63b.js";
            sha256 = "a1656cb2c004c3ad08767e8b351d7b1092cd731c343d4dfc8f2f06e8a40dd293";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.4+commit.0a074d84.js";
            sha256 = "dd3fc35ec3f1666e8cc48175098c80003991eb737f421f0294f3392388ad4395";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.5+commit.7422cd73.js";
            sha256 = "4b56dd741f12062c6fae57451712d5357b5b50406367e3b79d956d7846e18f57";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.6+commit.59b35fa5.js";
            sha256 = "4f5202766040f996a938d77362dc499ecd959b35a3f97c2ef3c018154b6249cf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.7+commit.ddd256a6.js";
            sha256 = "138f87f2e9af7dcb96abf1cc8546386634b15dd7d356d3567b0ca22b26afce98";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.8+commit.81c5a6e4.js";
            sha256 = "5ee56d0c8597d6fe6b18736817ae250b15e9a4134f50e3900cf5aa2c364aef61";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.11+commit.d0355619.js";
            sha256 = "c7e99fe0ee3c1c2c8956b495a5a4c5b11055dc3cd70d6ff0fbd5a02ed57df113";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.12+commit.56a965ea.js";
            sha256 = "9f6b8657cf05ad1448137422f53b9d90d63a1f4352d4bb6fb4c7bc97a7c20a9d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.13+commit.3055e4ca.js";
            sha256 = "eb15b75eb27fbb8808ff4dd780b949c127c578da79876e5ba4263ff4dcfe60c6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.14+commit.baeabe1c.js";
            sha256 = "d21605789b47cb756f94440b36160b658531f484eae9e0237e18b501e13cf785";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.17+commit.1692f78b.js";
            sha256 = "d4d924d6a3d64144a8ad97adccfa7faec57646aafa7f423d4a0cf29761743a4a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.18+commit.4247b004.js";
            sha256 = "f938b0c3fcd0c384635d7f71d3c80c7c3a65f99e8e78058877f98b7db01ad11d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.19+commit.c72e04c3.js";
            sha256 = "cd1549a54b0a02a462ec23309297ad013e2325737b8d1550f0c378cfb08fa74c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.20+commit.ba7fbf11.js";
            sha256 = "dc2c9cfe2fd4af7fbdd1aed881e441f53fa60285b578c0d47ca833a59fbf62c2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.21+commit.0d104718.js";
            sha256 = "a5ba17460d921d3b2537f36eee8a6df2b17c89a93e2777b73d056673e00a0afb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.22+commit.9b67bdb3.js";
            sha256 = "809578c73e300a36a180e2db5e1ab4bc2dce985e099174255caab98a1ee0a1ff";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.25+commit.b7003505.js";
            sha256 = "7d810ca90c0e11a7838e86aca44f5d6f18b971bad94514118f7f5e1fb8519fe1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.26+commit.24f124f8.js";
            sha256 = "162b157857c352d200990b7d28dbdc30dd73d04db458172cdd4584d01d8dd88d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.27+commit.b67dfa15.js";
            sha256 = "fab200ef2e8c20760cad8a1d5c1abbe06c25ed81c6053b6cbdd556bcd12e02a7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.28+commit.42680629.js";
            sha256 = "cbc3123e5f68ba8ea3cf67e2c3fa5f9c744215fb1ab76135cfabf449b8f4b546";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.6.29+commit.c9cab803.js";
            sha256 = "b27947c9af4e106968b864476699f182370eba6ae2c9521ab991685e2dae5199";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.2+commit.a5608b31.js";
            sha256 = "655890f59043af9d396f7a250ae5298d14938233540f0ccf9a93dce0ed855cff";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.3+commit.09f3532e.js";
            sha256 = "95d071c58f5e3b273d36f8b168d2a2926995e48cca764624a05fb7d4701f4710";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.4+commit.47637224.js";
            sha256 = "b7a00eca74924522c89aca4b8bb63d879c6502f942cbe7481ccd7e4959edc272";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.5+commit.b1ab81ef.js";
            sha256 = "5b0242b18988563ce4b39dc51d42295407aabfa715ca2184dbf5205d2570ea53";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.9+commit.c42583d2.js";
            sha256 = "ec39f05ada9ffc1b90a1f5a45f3d7b246683b342f95e01a6761da6d58c63b95d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.10+commit.5c404fcf.js";
            sha256 = "644e01e9d03dca81c99421ddbc91e299110c3afaa877889fa1efae4e1fa7e083";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.11+commit.07910c80.js";
            sha256 = "b08edd193647670dff6ec6bb54f95e6045eae28946746810e5f05324004fd5ea";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.12+commit.ff9974e9.js";
            sha256 = "82947ccab21a6a11c005b9f428ffd6ab10516edaa87800da89c1cb93c650635f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.16+commit.98656423.js";
            sha256 = "5230d769bdcdd8f08b9218f72f3a1d2224f7045f67859ac8bbe20527c5989b0b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.17+commit.56096e9c.js";
            sha256 = "6f546e93b6257e833d4a1eba3495b004ce654c74f09f359d7057cdeb5e227371";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.18+commit.b909df45.js";
            sha256 = "eb12770c888bcf43bbf514f9f18afb59a552e6749e4b74e9964b2f2d29c83b04";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.19+commit.e3c2f20f.js";
            sha256 = "32a50a392a2a05a4219759b41cfd7716bd9cb6f3fab9e3ca40f3e13b9f55a170";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.20+commit.d3000e70.js";
            sha256 = "2df74e0e93cab3e07346629db5fb0d341ada5c7ccce96b766c6291752017ba62";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.23+commit.79ddcc76.js";
            sha256 = "a9ab9b21052f03f8210c6f0a396256ebe8874841412024be4693bbc33e061108";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.24+commit.fc68d22b.js";
            sha256 = "f1ba167c3046d6d6b83299383be68cd7caddf39a48bafcca12b736228dcbdd0b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.25+commit.ff8e9300.js";
            sha256 = "0f343c95c4886f1b3eb52f350dea7917ef9529a4c9abb253032e97197d2cc66a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.27+commit.bc51b0f6.js";
            sha256 = "bf7c801d9c4f31a804558b5cbdefd2d24c057690f89a514c2b7da07b2672dd46";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.30+commit.9d09e21b.js";
            sha256 = "17f9b081f5d5da5b7fd7d5e9d695eb47b35abfd3fd7ae6a3c1a6eda334d546c2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.7.31+commit.75c1a9bd.js";
            sha256 = "b97d328fbdfe1db2d850fa5cbbeb23233aff3826cd5e9cc192abfa14dfbd7776";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.1+commit.21888e24.js";
            sha256 = "a402aece5b691adf595614d7652bd33f199d89dc85e29e894190a8a7cac335af";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.2+commit.6003ed2a.js";
            sha256 = "bf3e1e8cf53b06905f94cb8a15facf8f0b10357d745aa03b0a5646c592ec26e0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.3+commit.04efbc9e.js";
            sha256 = "03ac9236dfbce5f74fbb5ac2e238c6bab85a9d8fbd0dc003823996a1c22a9a12";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.6+commit.3684151e.js";
            sha256 = "f2f9863518181687d4330f5ce305d2985d7789af16f11aee9f9331ed1d7c2f18";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.7+commit.cda3fbda.js";
            sha256 = "cda71c93d76f305f8350f693a11f10cd1d6f1df933e28ab2e1ead748cbdeb1fa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.8+commit.d2ca9c82.js";
            sha256 = "9b9da80b19d7400486b67b4dda8d788f76f43d3cdb41396a5acb3cd961340187";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.9+commit.63d071d6.js";
            sha256 = "987e8b40458d1a45068769457e06368ab127ff7c98427e8326a38bc41bc724cd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.13+commit.a2c754b3.js";
            sha256 = "bdff40149dc0d9b75135b7148cf43479f44ebd02999dc51ea8866a8ab834c12e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.14+commit.6ca39739.js";
            sha256 = "6ad43efee5ff34e5e756abaf841d2b4dc4bd7326e010b7bbb8ee1329e67c2cc2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.15+commit.2946b7cd.js";
            sha256 = "47c5a21a7d07e981ace79548de9c8ccd00189d475d517171ff65263ec7bb720e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.8.16+commit.a9e7ae29.js";
            sha256 = "ce017aba04a4e7ffae7bf5a4420b5560340bac0285fb0d5679423d3e3d5e2bd1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.9.3+commit.0b9cc80b.js";
            sha256 = "ddafa75eecfa1ade5d2ff83c680bdd9872447cd07a8f6153077133170122a103";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.9.4+commit.f27d7edf.js";
            sha256 = "769f8f04d53daeedf0d6ec32c7bde2744856b16c55be0dd9dc4b9a0a168930f0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.9.5+commit.a996ea26.js";
            sha256 = "97684a75d2f764b8942404b3f8267c295d90a74cb5297943212562392f1cafbd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.9.6+commit.f19cddd5.js";
            sha256 = "6579303c98b7aedadb869f80f497cf9bc06b1164a6c66310c554cd207c221008";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.9.10+commit.86d85025.js";
            sha256 = "1e553f8893c777a5eae28f81f0de80f2367fd768f6c4f63e34454c4b26cbc30d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.9.11+commit.d66e956a.js";
            sha256 = "e51de9f166d14a99639867e9b3172187c7c976d0fed5576b69c13525710d2851";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.9.12+commit.9214c7c3.js";
            sha256 = "0a86f69036d1ab98d57c5aed139ceb249386bf1c03c12ce89f8b925d17416370";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25-nightly.2018.9.13+commit.15c8c0d2.js";
            sha256 = "5511a967ef029833ddb89f7475e3ac527277f90a25655a359b8c516d5cd6a9f1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.25+commit.59dbf8f1.js";
            sha256 = "6d666d08307afe4a40aa57140794f835a338d2ac4436154ad1a0f043851ac2cd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.26-nightly.2018.9.13+commit.8b089cc8.js";
            sha256 = "1743de8257855d96f8144082c897164e767373ba547e5e265799cb6ca8baa688";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.26-nightly.2018.9.17+commit.2409986c.js";
            sha256 = "35f5dd18a05d34e9c82e012fb6fb76ebbf015921da135d7b4ee35ec0ebb48960";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.26-nightly.2018.9.18+commit.fcb48bce.js";
            sha256 = "002bc894230b31e66eb2629be37851768ce0f75b9d60c8cae177b999dee1b3d6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.26-nightly.2018.9.19+commit.7c15f6b1.js";
            sha256 = "cff512f7a9d219771e2ee7f02127848bc8f29e7b45fdf691432d1da1da484161";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.26-nightly.2018.9.20+commit.2150aea3.js";
            sha256 = "026c5b3fdf2c7ffb7168037f2cad41ca9e2c5f7468c40bd29661778a4ca9aada";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.26-nightly.2018.9.21+commit.8f96fe69.js";
            sha256 = "84a7a0780999eac94ccfeacb3b1e49fcf1c497fa15c4f543cdfa8601db319dd1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.26-nightly.2018.9.24+commit.dce1ed5a.js";
            sha256 = "a6ed98f8408452602ad65a7970e9dc70d2d9caa82efcef0e0be0a1b9a304a11c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.26-nightly.2018.9.25+commit.1b8334e5.js";
            sha256 = "4f330e492065c94ec59906309cc763023347e163069a3b7911e97bd4b683ead9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_4_26 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.4.26";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.4.26+commit.4563c3fc.js";
            sha256 = "357adb49bb74c9eabaa034db28f96b4105def2b052c7795db8e30ad9a34cc551";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.9.25+commit.608f36d7.js";
            sha256 = "c394dffaa9b7c68daa68242ca630c9440f8a7585732f63580c1be72c6af2a59d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.9.26+commit.d72498b3.js";
            sha256 = "6867d72aae7a441d38cd4659d52f4d46d63cc716110de0c24e587eabff688a70";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.9.27+commit.963ae540.js";
            sha256 = "a541d2640e4e63db8641c98f7c1d2ead3c410ce6a76b21d722eb2a69afe68210";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.9.30+commit.8ef47cb6.js";
            sha256 = "a81bbfe4612c48659a6de011317f7d81393d669306c05ec3740c7b7b50958bf8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.1+commit.80012e69.js";
            sha256 = "b7bc6a77ff6a1c371ce1d7e40e8d7254e68f19bc465fc22ff245f850a76baeb5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.2+commit.b77b79c4.js";
            sha256 = "207da73e85054417972fdaf1e1cf50766a3f802e1b4df4b0eae5c303dc90c009";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.3+commit.b8b31eb3.js";
            sha256 = "1d58d86dc2cd2dd2ebe2f7d6f6d4d8fcd14511f49bb6ad991defcdf4428182aa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.4+commit.68dfe8b6.js";
            sha256 = "63fd9e6acc0dcfb4200dbbee1b8d3b8dfb43a857e17cffd8d7a28d69399e5bdd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.5+commit.44c1293a.js";
            sha256 = "91d4d828eb2eab1e0e8a845e92598338c863d155218fc9a30b04b7d136d2c969";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.6+commit.363b527b.js";
            sha256 = "b0aad963055e1ac07aeff60088845aa836f2882bfc92ce296820660a9215a164";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.8+commit.7d2dc143.js";
            sha256 = "b69a51977b9a2babad7c79eeb1a1521a8cfe2745ca48d7e004cb9053e7f99993";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.9+commit.4ab2e03b.js";
            sha256 = "c13095228bf582dae0b8e20050700f851c70fa4c0763a68513067f1271b26fc1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.10+commit.06200b4b.js";
            sha256 = "7da21d58e86a62278e5d6f46805b9319a62da5a52f33071d11f7adff0e92493b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.11+commit.6b5d041e.js";
            sha256 = "b895821b766da91134297883e9fc84118b0326c8bd9500a3fd4ac98ec8962df8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.12+commit.1d312c8e.js";
            sha256 = "3b8e600335ad76907674ae729f8b31993b81200259f71a0f9a19e3375b27781d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.15+commit.b965fd6e.js";
            sha256 = "a646faf420851511af7604f06e6bfccf928424c33c5b5f1a9acf1f163dc66480";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.16+commit.b723893a.js";
            sha256 = "4c2d06207f024a7d592244487a1490c57aeb0443ccdd2f2085a948962f97f9a1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.17+commit.ba158882.js";
            sha256 = "36600a213f9e233a3779fd9c9e12092f9021f501af38b7bd6114c466880791d2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.18+commit.99dc869e.js";
            sha256 = "52fa83aed737c65ed0defbe64ab691eefa6bd290703ab450250169f07221affb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.19+commit.c13b5280.js";
            sha256 = "7a0c4a269151ef83f4d304c57eb3bbb35428192ffe667906a2b5155a6f8ae7e0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.22+commit.a2f5087d.js";
            sha256 = "e84b7a0ad7074cd5ab52f66edd0d09ee2684ac0f92143c21abeba535ebd47bdb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.23+commit.f5f977ea.js";
            sha256 = "348d6fb6d2067e6e4e583672bb475323ac8044abf30ee6456be8dced89edf7fb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.24+commit.01566c2e.js";
            sha256 = "82b5bdfa4c15dce14973c02c4da039083daffaae9bac9a8f39fbdb3eb427d460";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.25+commit.f714b0dd.js";
            sha256 = "a23a6f8c49e70b663e433b9a35ce8164e3c7ae8ea293fb00db335c4d6ac6c9ba";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.26+commit.c8400353.js";
            sha256 = "c75f1a4797970bb8c46b9b53323e0620051c7220a3a0010010d0246069341735";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.28+commit.c338b422.js";
            sha256 = "aa84385d48fe08b8b88a58248363bf4d9b8f3ab3dbcc70d07da292c83fcdb97f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.29+commit.0b4f6ab7.js";
            sha256 = "93f161115d4fa7eceebc5213c184670b20503de08aaf31683009e26cf0654894";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.10.30+commit.cbbbc0d5.js";
            sha256 = "36cff69c6fdd1c0d45fdf9d3ad637957447944b1689c437ba467a3cc922b1d58";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.11.4+commit.e4da724f.js";
            sha256 = "3d52af8137e91d6a429cbd3cc228d28d53b3915d5c4e9e0351502a7f759ab767";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.11.5+commit.88aee34c.js";
            sha256 = "cb75a1e7bada8377d7613f6b14a56198c2fd58b6b67a960840c59382120bbbd5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.11.7+commit.a459b8c8.js";
            sha256 = "3c20881f100b83696e37bce72bb2e20009fd01a6dddcac2b31614e6cb48542c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.11.8+commit.cc2de07b.js";
            sha256 = "7a1874787f2b5fe4bc3015c159928c1e4e1be1b1c34fd01afe02fd43a2e547ef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.11.9+commit.9709dfe0.js";
            sha256 = "266de5676041a7803a5dbbb6703b846436ec6fd0b3cb6cc24937bb87461f596c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.11.11+commit.405565db.js";
            sha256 = "34ed30064d2dac305b7ef522b3f77bfe346dbf2c66f1f550d3b2b7c57fd9928e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.11.12+commit.09f8ff27.js";
            sha256 = "5f21d787078679048732450a67ebf70a237af876bdc2154a5df2b515bc873b9d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0-nightly.2018.11.13+commit.ac980fb8.js";
            sha256 = "8399b7b591239843183555f2461a4bf779cef94ca693a8553c8f95eeaddb8597";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.0+commit.1d4f565a.js";
            sha256 = "0a6b1175a618d0341da604a672f4735a96de862b4611b79fb02b6424336df3d9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.13+commit.74ede87a.js";
            sha256 = "efc0e48b8def93c3c07083237b0e6b04f9c40f274e35a78a05f83a7840cf8638";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.14+commit.10d99fc3.js";
            sha256 = "48b5e94c2dfd43e4f7c6d25f74b9aef2ed5f2e40daf2f64a93958ea0510e2d16";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.15+commit.9db76403.js";
            sha256 = "2a4e0346f104ab5a632acad8402058ce1d266a1f866ed75dce42c73e9b1ccd11";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.17+commit.5be45e73.js";
            sha256 = "e28f8b13c614edfdef15509d4da9d72a97062a2ce0b418f4083f3b11a3357d57";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.19+commit.d3f66ca0.js";
            sha256 = "84891f2f2138af2d94114c5745a970f7e21e2ec455b335e3b14d5b09f9b12c65";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.21+commit.2c6e1888.js";
            sha256 = "d55a23edbf9242ada09344c85e50f7f85f3269fba5fad99b0def3bcf447d4378";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.22+commit.dc748bc7.js";
            sha256 = "f7816ea15bc1cb7f166dd1e9f8820bb0ac2939b6588e470e85cb6a61dd951452";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.23+commit.616ef8bc.js";
            sha256 = "c1890f0982fab50727778a64948623efe301a7d64a7cb1a9f18e4f32b7138538";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.25+commit.1e03c160.js";
            sha256 = "2825ca8b15901a42a11f3688c06dad92ddebf696cfa3e85ba1a99d219b6960fe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.26+commit.f9378967.js";
            sha256 = "a31dd70244b82a5c2f5f90ed9a30b1266ce927457019980afd4eb65f44629732";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.27+commit.bc7cb301.js";
            sha256 = "c04a13c99669699fe764817101fdbf0d7cf108abd277596a7495d528d305940f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.28+commit.7cbf0468.js";
            sha256 = "0348f79a77146735a93555c113c3e8b72cf683ad9bc135030f290011909ec9bc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.29+commit.f6d01323.js";
            sha256 = "d03bac274c0cbb1b9dedae883b22d18d55c17f49f86bf4520c0b55d54e969ee9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.11.30+commit.a7ca4991.js";
            sha256 = "d939ea85747b6d08ed9ad28425bd2e201ee983f9bd3be7a0fe0b622275acc8f7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1-nightly.2018.12.3+commit.a73df9bc.js";
            sha256 = "6d5b9e9606623eb913f4adc6b2ed3105a5743d78845f629eb496d51fb1d8381f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.1+commit.c8a2cb62.js";
            sha256 = "a9856e3ac7ae3c943f457054f95552a9cc128694e196e4774e183fd7fbd6f9ae";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.3+commit.e6a01d26.js";
            sha256 = "a0ae129ea074488080e9d7cfc09e4abb393a3240b811db613c46b9dd99118f0d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.4+commit.e49f37be.js";
            sha256 = "b1aa256dc49772b87c3d80a7609b3825562641ada958d5385f626232dd91c431";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.5+commit.6efe2a52.js";
            sha256 = "e58892f7d5d681eac1ab1c413d2436aa4190ea49a8c3b676990bebb5fe662991";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.6+commit.5a08ae5e.js";
            sha256 = "e64bf43fedef837136795550a95c63ea698c0dc10ac023cd542585224e94c449";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.7+commit.52ff3c94.js";
            sha256 = "e50b3116191f81a958d668e3cc833bc74368fe1e827e3836d481feccd053c7be";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.10+commit.6240d9e7.js";
            sha256 = "d51158fe9343c5e250801773b8d82e3b6c4d13c27c0be7e87ed056656eb6401c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.11+commit.599760b6.js";
            sha256 = "6753c25c524b25e34e3e7d950696a04ddb625fbc8de64345d68a0d13f6ca8077";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.12+commit.85291bcb.js";
            sha256 = "26076dedcb61a65fe7220d43da24f7136423dec9d2ec40a1f83fe2a3722bb875";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.13+commit.b3e2ba15.js";
            sha256 = "82da7d45b4a19768c91252db518bacdec2a3c4ea69626a4a9e4c7c681db02710";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.17+commit.12874029.js";
            sha256 = "3e2849d032a738673f213d7f2d3bf7c49a823154a3be764d4a8f005aa91668c8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.18+commit.4b43aeca.js";
            sha256 = "89db11878ac585aaf3c1574d3734e152900cd16bcd156f633886089462b5df7a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2-nightly.2018.12.19+commit.88750920.js";
            sha256 = "cf5987ddc84b45e9f5f07ae77a8d69958717e1bd271edcfbf660c07861c174cb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.2+commit.1df8f40c.js";
            sha256 = "f855a1e0816ac4426b8a9eebf37273b89acbb18b076a519935a05ca212c71f34";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2018.12.20+commit.245ec29c.js";
            sha256 = "e4a10667fecf645fbd594c88a180561c802cbc171cc4d3c28d7868faaa973ada";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.3+commit.d597b1db.js";
            sha256 = "93b8b372197b55d2dab4961a119add5f4e9b49ae1144bbddb8b59a8bd8cc2b89";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.7+commit.f3799034.js";
            sha256 = "7191ba4abd56ff47221e1f0364b14b6f4da876c0eee09d6721235c84b1a97342";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.8+commit.a0ca746c.js";
            sha256 = "cf5ad4846fc946a79ce8417c0ff04c3cd6fc32a99345b06093c1839b4587e486";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.9+commit.63319cfd.js";
            sha256 = "ea9ac4a9f504ed30273dac22c4dd81984bbf7fb1d5de76f3edc82f88e2472b18";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.10+commit.31033fb4.js";
            sha256 = "b0a1af73b8a9b4f8aeb92d62a69cee7cd426941a0da176c819bf8afdd1e703a4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.11+commit.94688d2f.js";
            sha256 = "aa8de3a4d9cca37bf2bbe80bf9b88d23826edade65aa3fd2729770d2cac02c90";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.14+commit.051df319.js";
            sha256 = "ffb507e3afb4601d7c81b3d0330a30d73c69dc7c10c3f452e233aa47352a9983";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.15+commit.6146c59a.js";
            sha256 = "95873ecef443785689d1efb0df7a696f9c9607d1748ba28989beab4ff5dfe4fc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.16+commit.82453a76.js";
            sha256 = "f92fceb41a3c9d1f025ea14ad0878448b2f2fbe27d6eebdafac88459a248f143";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.17+commit.49f74a7b.js";
            sha256 = "7385fd815f52b7c06ae5bcc467e618ce0bf714f11aa9e0c23ef3c7eebf5d2221";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.18+commit.7b759866.js";
            sha256 = "96355ce21ae0c330895ac7527d9d00e4ffa329ef652d8f1401f24b2cf50fd030";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.19+commit.d3270bc3.js";
            sha256 = "b2863000717ea928dd0c934963c82d3ec3205da55927b2992e3f2bc728b2300c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.21+commit.606c2b99.js";
            sha256 = "f498ed59d6957b6070a3b121efd648467480e31fd13e32b7741b50fa182d413a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3-nightly.2019.1.22+commit.d87d9a26.js";
            sha256 = "b73fb3a5a39a51abab1fa9cf034fc49cc994b63048046bab2707ce20eb0c2923";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.3+commit.10d17f24.js";
            sha256 = "306e67055dab5a25572a322b6eee5c82018750f97ebd5700ee46913d06d0fc80";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.1.22+commit.26c06550.js";
            sha256 = "26165e15738f60fa4508fe24c7d5bab60e0ef7a352b8c57764c734e808a24800";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.1.23+commit.ea292393.js";
            sha256 = "d6e704f50381993c349e8b5d06d6ea71a9d201ffa3d86b6bddb57da1dd7a4f58";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.1.24+commit.2e7274b4.js";
            sha256 = "bd10cdb69a3731590e0ab4013b2df14dd7135fc4d480913c26124c80af5288e6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.1.26+commit.0ef45b28.js";
            sha256 = "9003826d8ebf0100794f257764ae888e452ec5e300bd71a2cc0a6786f77999bc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.1.28+commit.e6d102f2.js";
            sha256 = "8464f2d93a824499c5daedadc202a9c1bb20cd65b1f7d075df87325054bfb191";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.1.29+commit.ebf503a6.js";
            sha256 = "4567ad770203e28585703ed0935d080a9f26db0eb79a824a9d8f0e2cfc0ad394";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.1.30+commit.bf3968d6.js";
            sha256 = "6ba697a84667def0eaef75c4de3e2b59f0c8d693ef4634bc6085d60339a06606";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.1.31+commit.ddab3f06.js";
            sha256 = "1bf1ace9372da874d8194e5964d6dcc2ebd771e56cbab65932e3b17d8da79b54";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.2.4+commit.82b69963.js";
            sha256 = "d7727ad2b6aedb52c41c1c8bba64cc4f513cc174648a1574d3fff64fcffaca38";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.2.5+commit.f3c9b41f.js";
            sha256 = "b1ee876f4284d194bb31d954e1c8bb3bfbda16ba5e64cb5e61c497a5c19efe96";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.2.6+commit.e5bf1f1d.js";
            sha256 = "3733de193923616092c1b608d53ec20e91031dbe0584affd235a84635e2fc796";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.2.7+commit.caecdfab.js";
            sha256 = "6480c4dee4d15f515eb70dc2931d327ebb42e6ea5e750562c90bb97ee4f17d0a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.2.11+commit.49cd55d3.js";
            sha256 = "cfb46b1ae6f3ab5272675555e1f0b42a7ac8184d1681c85db97891e02bbe23bf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4-nightly.2019.2.12+commit.f0f34984.js";
            sha256 = "91eada0f2e711d3c50fb9b2f3473b401aebc8244b8e4acf539765644245ed883";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.4+commit.9549d8ff.js";
            sha256 = "b0ed6d5b9ff105e8169887da4798a4a1421a7317b02f1cacd06bfe6f69e5d389";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.12+commit.828255fa.js";
            sha256 = "b0c11d351e844b7e0bb8149236edb0937e3cec9f294ca878e0e716a18cc1de66";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.13+commit.b1a5ffb9.js";
            sha256 = "6ac6df64bc83e970a2ca873ba2ec8ee8ec439ef09c5de16f2ca62868999c18c6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.14+commit.33318249.js";
            sha256 = "34f9bd8002d8537217b7270749a128d777f2ed09c40655ad35fc3e8239d80bd4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.15+commit.04081303.js";
            sha256 = "290c93033ad0b51227730df0d27c9521cb57428c36bdd9895fa2ed4f8320f8d8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.16+commit.2f0926c3.js";
            sha256 = "29958a931d13ba24576b1d130215f96836c43cfc9984dfa722e446032b5d758a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.18+commit.db7b38e3.js";
            sha256 = "8b450bd5d7ef4d34bed8010c99c7dae7a3595861cecaf325a1d9cf068a063aa1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.19+commit.d9e4a10d.js";
            sha256 = "d5b2957dc91e152b8e37b5dfe6c6312ae0af57ef033b417d104fa49e2bb672e9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.20+commit.c8fb2c1b.js";
            sha256 = "86bba07ff8196c26586cc4c0fa44b69fe2e29b4fc104d3a5992c50fc685f77e8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.21+commit.e7a8fed0.js";
            sha256 = "d11c5b56da77aa93faec7ed81a33c32803462f3f3d768270414eebddc71c6c4c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.25+commit.52ee955f.js";
            sha256 = "d3266eeb43e693296325319d182457fdba60f02bfc14107b9eecdabe9cc7104d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.26+commit.472a6445.js";
            sha256 = "952ec93a88468bb92b8970551a43dfcdaf58da08826eb53ea67bc85a0c343a0a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.27+commit.a0dcb36f.js";
            sha256 = "ea85995e174aa1ce95bd2d516c01d9a38ff3cc330aa0377f9c2d695cfd5ba8d5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.2.28+commit.e9543d83.js";
            sha256 = "cfeb5438703a13bef30580928a88250702be15686dab6a549379f3bd88f36434";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.3.4+commit.5490a5cd.js";
            sha256 = "a0ea5941ea31e8477a1aeacd6804f7450916b5128736d9918f745983a217a7f2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5-nightly.2019.3.5+commit.c283f6d8.js";
            sha256 = "6637de2675ebcc127adc3c684fe4f6db227d813f0c2c8c1c44353b9628e3dd6f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.5+commit.47a71e8f.js";
            sha256 = "4b78ddd0da9d01983e9893dbe6d66152f4049dca09ca97cf26a6b8939bc793e3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.6-nightly.2019.3.11+commit.189983a1.js";
            sha256 = "8ef8f02939252239fe655f906e2db51df40fba815a9ae213107d7cf6800f65c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.6-nightly.2019.3.12+commit.2f37cd09.js";
            sha256 = "178993a93cbb5b139c2c50c1a47c2a54ba6a806f393e991e54d93bc7012e913c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.6-nightly.2019.3.13+commit.9ccd5dfe.js";
            sha256 = "b68e0e9438ce1a8142c933aff65eebe84b07d0971265427195c1f9eb3d022b1b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.6+commit.b259423e.js";
            sha256 = "ef3429cc24ff6d6e89484210d72bbc43ba2541b9d2f00f797b6575270ece69d4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.7-nightly.2019.3.13+commit.2da906d9.js";
            sha256 = "1a05b046d97bf50ca22342f82802e2f90b30a60d6efbe8b61b54b0d233e95aa8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.7-nightly.2019.3.14+commit.d1d6d59c.js";
            sha256 = "62115f7f60d71e8fbd0eb70a2dcaa099254a0daa01a7cb81dc834f21e99e7b71";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.7-nightly.2019.3.18+commit.5b5c9aa2.js";
            sha256 = "43d04d9a8312a2647401caccd20e5d144d6cc58d4818ceec30ecd9d5a0af8ff1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.7-nightly.2019.3.19+commit.c7824932.js";
            sha256 = "f594d1d5fbc664a0a26cd7fc5c478cc79b36bb8f155917894ca2903f2f2d8c4e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.7-nightly.2019.3.20+commit.5245a66d.js";
            sha256 = "ff15de848ddc706b329fa86e2ed830b3534323f3ab16441126b4a446645bce22";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.7-nightly.2019.3.21+commit.ebb8c175.js";
            sha256 = "c3d52af3259094bb554546a1ea37736eecffc8f7d31e5db5633d14e4803bc6ce";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.7-nightly.2019.3.22+commit.0af47da1.js";
            sha256 = "5425d49fd44b3056f054344a1700edf74faeac281e2aac69d0a24e12b81982dd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.7-nightly.2019.3.25+commit.99ed3a64.js";
            sha256 = "4b007b778e251d10efaba0f4a375083bd445d9380973ab438cc64ba8bcab9d55";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.7-nightly.2019.3.26+commit.d079cdbf.js";
            sha256 = "0b4072226b156dd7a5f76bb910f7c6c128495bdbd907cce591fd807e7c871a9f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.7+commit.6da8b019.js";
            sha256 = "704e67e356ad4df45425c03f8852b4ce67152121abe41486a90afe9d65b1c72b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.3.26+commit.b85fc1a6.js";
            sha256 = "0a8a95f70c860d6e0721fe26c402c04b48249fcbbc44f2b4c572715b6a3baed5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.3.27+commit.97818f65.js";
            sha256 = "284419d65ebb9a53159fb247cd341683c7ed5eadaa009158866910ead780e407";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.3.28+commit.2bbc41ad.js";
            sha256 = "2f147b0d707f7b009ec1f7dea6aea6467b352d6d55130d9fd97e590ae6a1adf9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.3.29+commit.91a54f9b.js";
            sha256 = "7c587c2ed151c2f38e9e4902509bb3f2901805ed47c81f7412a9e225b25ed45d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.1+commit.a3a60b8e.js";
            sha256 = "fb72185e6cfcf224480f2b924c2db913f5e62e633a25ca1c527fe161aaa8a291";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.2+commit.7b0f7eb1.js";
            sha256 = "88fe562fc2077eab1ac5f0d8323548c431b2fb08a75532d5f2833df8e1aaea7f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.3+commit.1b7878cf.js";
            sha256 = "4df59dc5aac6be6461812658ce6ef913ddff7adc6906280fae851ec6bf716f3d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.4+commit.ee2f5662.js";
            sha256 = "e0cbba9d70b7a7534d67731707a4941521fd2dda43150a812effaa850518636f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.5+commit.9ef84df4.js";
            sha256 = "d9a14bce542470cd44c6550f84952ffc2a3ba3b3ef55d4b131f31b5f5c7f8089";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.10+commit.9eaaf42c.js";
            sha256 = "0aebece76598cb7255198984e3527d908b28a5eaddae4a8ebcb458e0c533a4b8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.11+commit.e97d4b4a.js";
            sha256 = "841382a8968133580665218da258470aa42d1826799000314ea86c2f78d5b483";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.12+commit.31abeb99.js";
            sha256 = "14d2f8c15c1bdb3800ef42612a078f8cd10992682c8f00b22e1c7e02af005dc6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.14+commit.6c68904f.js";
            sha256 = "fe9629895d69d194cb8da5449f3e81046124d6014f91cb07fc718371cf752248";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.15+commit.e4e786a9.js";
            sha256 = "4ca6920c1f58098c788d24e8a9033498b49c9bbf466cd8c5a0922c92acab5ddd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.16+commit.a61931c5.js";
            sha256 = "aa3f2d7456644440c3b10639f4c7f227cef4d77076f9182770f8ae32514edaf9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.17+commit.1feefa1c.js";
            sha256 = "48082006f5d0554ede8516539fa41b1e87b989e9d3d1d7169ea388d7aa4a17e5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.18+commit.fce19bde.js";
            sha256 = "70f059a5ed0f35a3254a125c2496e5ff27ceb6f25ab521f10cef3338b3599432";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.23+commit.13518820.js";
            sha256 = "a5b9878970ef6ae22dc517e0e96ce708563f9154d0db6892806dbb8e0ce8efa5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.24+commit.f124bace.js";
            sha256 = "e3e5ba14108d716cf2359694335b1fbb046b481371134542402fbd0ec1adb82e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.25+commit.eea425a3.js";
            sha256 = "1f15a9078592eeb5dfa995f02b816308ef02b1c73572977d6dcbc92886f475d1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.29+commit.578d6180.js";
            sha256 = "515804558d921d0ca5f5ea679aaff8d4772e08ef99f0bec187fc8173ebd57085";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8-nightly.2019.4.30+commit.0dc461b9.js";
            sha256 = "88020a2f9421fdecd4a8573f90041bb6ab6392f9d8b4e628ef3e4e8f242c1652";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.8+commit.23d335f2.js";
            sha256 = "dda3f35c4bd4380ae66a3268df92c260d707cea256dfcafa265637b6d8bd63f5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.4.30+commit.b6bcd8a1.js";
            sha256 = "0fddde744671d1f9c731d3cb025900ea50324f8209308fec984ea980eedc0eb5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.2+commit.90f2fe6f.js";
            sha256 = "9b6b867ffe7e9fd70099ffb32fd8bbf9e2507a5d8deeaf7b397c00c778738b56";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.6+commit.dee1c110.js";
            sha256 = "ce0a13063cb3a03027a0b82ab494a41d7711bd516b563dfa38940f4fb428affd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.7+commit.a21f8a0b.js";
            sha256 = "400d9faea4877c648fa8645f58646699ae16c49e217aa57c8f95f3a5aa654d1c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.8+commit.97f16421.js";
            sha256 = "83742e8ffa5896de1e20ec7fe31a7b742b33155c1daff84bf5c6b419fd222f65";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.9+commit.8f2c8daf.js";
            sha256 = "d6307f73de1d52cbfb7f32fd3ffe84555ad6b07a5b72f0956217e7f93738a980";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.10+commit.661b08e1.js";
            sha256 = "4f842840bf807c94a16fc45ed311cd7a0b58a4463e455647b71a88c67b12ac8e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.13+commit.a28b6224.js";
            sha256 = "b47e543de5175d91cda6337b17f5b238cd4a453b3857b47bc1a451bad8846f1f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.14+commit.563aec1d.js";
            sha256 = "8afd9ab536605be0a2478948bccf0d8ab956dd95e37d4a3357f3b64edcc92c61";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.15+commit.a10501bb.js";
            sha256 = "e0d86e2eb8b30262209ea5e6227c04ec26d9c08581f37459a1e60d6055c679cc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.16+commit.46d6f395.js";
            sha256 = "ec8af12ca968ad28e4b952edd0a3e99c8a216f812b9cdcadb9609f142461d5ec";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.17+commit.88e9fbe6.js";
            sha256 = "76d67defa13b5379bfa848ae2a8d472ae329cbb38d2d62760a273adc7e26371e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.20+commit.0731abd3.js";
            sha256 = "f72c0df6168d685904ebac85dad3876888fd5ec4c214d7a121cba7fd38afaa3e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.21+commit.0e132d07.js";
            sha256 = "389b95a7d5c8d6196a4d4ee10d24642669c91467e8132df9ee5d6684952cf8d5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.22+commit.f06582f9.js";
            sha256 = "d00d7c0cfcecca4d0305ed8e2059422efec75a291f9cd45d51bc1960eccf8cb9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.23+commit.7cf51876.js";
            sha256 = "67c4d148065d1a51d9c637c7a92dcbe7405bce8e3a1d2576dbb8e1fa6e0b4133";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.24+commit.2a2cea08.js";
            sha256 = "9a655013a0f8037fb651b4dc5f90d378faeba19f4418a144c6be47232f2f22bf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.27+commit.c14279fc.js";
            sha256 = "b185b71e9a85a05d9c8803f5e0368f1c39a24dc7ce0a709ee1a6c20f830edb6e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9-nightly.2019.5.28+commit.01b6b680.js";
            sha256 = "a1ff266e5f8c61379a1fb1231d0e4aceb4da05de39a13b183b9ef0fe31f64fb2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9+commit.e560f70d.js";
            sha256 = "9c6970aeed958d8d169857f728cbeb36aaff77bf7b56d1a8b219de4b983f765b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.9+commit.c68bc34e.js";
            sha256 = "83e62e6e63fc85c856a0f8eca2a613927f6e749b27f19b7f85aafc762e783034";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.5.28+commit.ff8898b8.js";
            sha256 = "b982892c6c75cf0654add2f2fabcfaaad03e41f45fa5580064e03be285ebc4a5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.5.29+commit.c9e2d388.js";
            sha256 = "c9cc88a82768f04d22efd24789b2cbe3ea0d82b614450634e5b0f35cc4bc1da6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.5.30+commit.dd04a35c.js";
            sha256 = "6604f39687282468f1f6d1418da69fe5ea0a6440bacc1ff552db5c7a2a1d9113";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.4+commit.95e6b2e4.js";
            sha256 = "1db628be616238e2f456100dba012df296df45d0db5dfe59baffe3dedf0be8b9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.5+commit.3a331639.js";
            sha256 = "ada6be1da7d8f6b414e47f00d0beba0edd344780100d7666601173a5a00cac35";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.6+commit.fc35c139.js";
            sha256 = "3fdd7984fc7066f5bf5ea889fb971dfcb62b87bf64c74f0fb1d5729956d8441c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.7+commit.dc085bb8.js";
            sha256 = "6172517fd25afad0d0c9dd5f03ecd4107bb518a7c1f62d10087096ace7b9f736";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.11+commit.bd1f65d6.js";
            sha256 = "f0ece3e66be5f8d36d645bb0d14b4f97b094ee0921aece8b7588d3e949c88e46";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.12+commit.502d22a2.js";
            sha256 = "dfe8908ff37cfb4501be3b9b887123a22b1a11914afdea3164a630fa9d261716";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.13+commit.62bd7032.js";
            sha256 = "dfd2a67bc34c5a9abce47f8c07d63a5d0e4fa61a37d7615b315d5afb3356d8f0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.14+commit.4aa0c9e0.js";
            sha256 = "044caa622e84db1958bd9abe3ba4ad2c8c9f7bf87710ddebebec4db6eb2ef766";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.17+commit.9c5dc63e.js";
            sha256 = "617e2649caae8c83253eb5c7bdc688abc4da07a80f58d3fc5f9cd9c7aac07ffc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.18+commit.b6695071.js";
            sha256 = "4a7d38a79b1db070fbf33d43f551826f6e02e9703a93f2fe5a5dfb66aaecbb74";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.19+commit.53f26d97.js";
            sha256 = "8fc4fc5ed406cdc8ad2311d80533bdc2d32e0439c9e1b12e16930f5ac6d4c2f3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.20+commit.096e3fcd.js";
            sha256 = "2a48b373f1913e45f6e5dae73b949268e03065558d6cd2ddb3261b6afa5c52c8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.24+commit.eb5b8298.js";
            sha256 = "d4ff59c9dead14db6aa60116bf95e3323a9b757f363a045ff8b0f26489b684b7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10-nightly.2019.6.25+commit.92529068.js";
            sha256 = "9d08a0cd6c5eb808ef485a4bc76b53f42270d180c9ae1fbf309d4ec87de4331b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.10+commit.5a6ea5b1.js";
            sha256 = "025e26a7c16f1ad2c2afd43b82bcc0ab90e56149c153524a4e7e72365c16c31f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.6.25+commit.1cc84753.js";
            sha256 = "87d6c877aa206bbdea382b9028c8446ed7c409deb66324b9ae8062ec0ddd6ccd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.6.26+commit.b4a0a793.js";
            sha256 = "d7fbe218006e6aba4e4b19a6043efd6aadcc7700cc44924a51ff5c663b778af8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.6.27+commit.3597de35.js";
            sha256 = "ee06a731cbd27942f31c0c3718a0d832dddb3035ba297fb4f1c1466e20dcbce0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.1+commit.b8dbf7d2.js";
            sha256 = "eb319b04ffc3e5de71dd8fb813ba82e44c3c85abec864869a82fa5c9d20d7b87";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.2+commit.06d01d15.js";
            sha256 = "fc3c1aeb3de38c5b794b21bf5d37351b41e947ee6f06b908299896532772d3d8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.3+commit.c3c8bc09.js";
            sha256 = "1cb1784302a6ce27e7dedd5b6f9d3853c9fc4d85aab411b024dcce591f234211";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.4+commit.3b2ebba4.js";
            sha256 = "37e4958a349ca97ed49d5aa0fe9c479e20b4cffa3494dadb9d0a35ce7a87ac92";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.8+commit.25928767.js";
            sha256 = "cde48a117893cb2549ac72f4017114944f4459502013e127f446b8cc8ee95f3b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.9+commit.8d006d20.js";
            sha256 = "eb05eaf5620816802cd18d41a71a2f7eec3e37ddadc8925a0fca686d2edeb356";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.10+commit.ba922e76.js";
            sha256 = "3c39f5f315addda9e49568fa1329b80b1aebd34ab2f3e59a8eef00e4a6376bd9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.11+commit.88477bdb.js";
            sha256 = "deabf4f515c88e913afbc726688dda5bb92f0bbca89a4b94cb0dd65a78efe864";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.16+commit.a5a7983a.js";
            sha256 = "13fa500184f77f6bea54b454244b03a997c6dd9418a43b0d260ed2d202afb0a6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.17+commit.4fa78004.js";
            sha256 = "9eff2e1d8fdc61a40d8d09dad0bbd25a6d04e7abb5484adc3be490ec52ce415d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.18+commit.1d673a3b.js";
            sha256 = "7a271dd98341946f8a58ef23c63d6ef59983dfae4a99a76513580dd87a20aace";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.19+commit.508cf66d.js";
            sha256 = "10ad4f0e6768513ee4b579a8132b5f4afd8eddcc910b7d554eaab674c75175c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.22+commit.535553b5.js";
            sha256 = "0afbba9481525013704baac84e0262a65ddaa74340c6c04375b5c85c48dfee54";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.23+commit.14699340.js";
            sha256 = "b85f4a5f9e059659e7c920f4994423aaccc773a286dbba9d82495485dcb0813e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.25+commit.4f7fec69.js";
            sha256 = "6861d803592eef5d1c6de73f4564538a35af72b7d474f0663e28d3332ce73687";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.29+commit.2fdc07c5.js";
            sha256 = "fb2d610e78d29bb655af4e583e7fd1f88882192dfffb191fc1709f137eb35978";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.30+commit.092e62f1.js";
            sha256 = "5095a914d30a158a2c63afc615e3acad1d24a0da54def285a1d9a25ff0961520";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.7.31+commit.32e6e356.js";
            sha256 = "5b608e9f5d3502872315c13020be7f4246f9bfb4f68d0b518bb44e27feca47a7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.8.1+commit.aa87a607.js";
            sha256 = "602303d4304fee1e4ac74689a3bf131855e72bd48b19c384e575a39f91fd5b57";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.8.2+commit.967ee944.js";
            sha256 = "dbc88ac9c2681d61e3f48e8c3304de2e44b999c735b0582f1dbf9325ca930e5f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.8.5+commit.29d47d5c.js";
            sha256 = "1d48e7e8d861391f7e02cc712763459bf3f0edaaf0c1ef1d8e840117f1cb8243";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.8.6+commit.cd563e52.js";
            sha256 = "191f18cafab9ad71caaab9a4a42b4a2198de90e194ef67360d850c4741873733";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.8.7+commit.6166dc8e.js";
            sha256 = "7ed0f7d6e72eb15ed9cede549985c8b17d3f27f24fc53a03668896d1d16dbfe3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.8.8+commit.16efcfdb.js";
            sha256 = "f2c2a05ce8c81ac22ae05e2e2269f43f38a8a67d61cef6c35e1695dd3122d69a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.8.9+commit.682a3ece.js";
            sha256 = "a235b3a5814ca8271e9a38902bd6541a6a8a5c349c91f34190035eccfb3ad04c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.8.10+commit.f5f2bbb2.js";
            sha256 = "430d0f4564ec242af1aaa0a8fd83f573a5c607097735d3f7141c5c313389a4bf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11-nightly.2019.8.12+commit.b285e086.js";
            sha256 = "dfbb390e39cdcb7ff6ba3c479d5563781cf8e01348d246f7d1be55a0fabd626d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11+commit.c082d0b4.js";
            sha256 = "b6012fb777a7f842a6e7efe8c50cb2eba3b3997c72b761810823e796d4390d44";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.11+commit.22be8592.js";
            sha256 = "31dce3fd8f587dec8d7b0bcb0d99ad2f62160fe071d0f64deb5b549fb924c244";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.8.13+commit.a6cbc3b8.js";
            sha256 = "dd25d7e9fe1202e7296041687c776f90ff94985e601446e485926848201cee3c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.8.14+commit.fb8137df.js";
            sha256 = "a56cb06a5c6b112e836d3cd249f699fd90308b8cc3b33be9a3278f80e6f338a4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.8.15+commit.2508cbc1.js";
            sha256 = "03871e963211c3dff4393c099ab16fd16214615ebc464a2ac118402b0c9097a0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.8.16+commit.058bbd39.js";
            sha256 = "9b95ac6419a17870f7fafd7b7c345326bbdbba27e9e2a8e4ccc6664354f9c54f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.8.19+commit.a39d26f3.js";
            sha256 = "4ac478bc53f1d1ec1c63dae1ffb1b9502ee7d387d2e3be06b99c0566a0531aa8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.8.23+commit.b5048bd6.js";
            sha256 = "cb09c2a34c597fdeadc5294ca06f53f61c2fe99a9e2c2ad9f9b87b883af493e9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.8.24+commit.bb104546.js";
            sha256 = "764c6174ce65750b9de87ae00788e65a0fe32e4ba70d9bede19efc52a8907b3a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.8.26+commit.e1bb4b9f.js";
            sha256 = "6540f153de717217be27f4bbf30752f1a6fdd396a1f222bad793518e2829f6ae";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.8.28+commit.e74b63b6.js";
            sha256 = "c854eb532d7ec92c94e029edd8d33ebd4ab3b49d7eadf850b1aba303c3c3322d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.8.29+commit.459aed90.js";
            sha256 = "06299572746a84ee31308155b6891f65d20a83b34efebed2ee1955da95a47e9f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.2+commit.3c963eb0.js";
            sha256 = "4cd1a5b0ce28a7e269c7c94ee22aa2bb7beeb8be5d05c8edfd9438818bc4d29d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.3+commit.d1831b15.js";
            sha256 = "d490605b4bb00b2c64941a9c3d6bc981d868943467b5eb2fe71dd744d428a179";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.4+commit.c5fbf23f.js";
            sha256 = "c6701322295cd48844e9a7ef8813d833c5703bd527d50b34e21a3bb4f95533ee";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.5+commit.96980d0b.js";
            sha256 = "bdd407ba8c6cbd2a5f556cecb5307c53439058a1b2491842fe42d10a448df8e1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.6+commit.7e80fceb.js";
            sha256 = "d0bb80cea62cb74bd6e0e942762874223c8365a2173644a680b4e7b66ef9f463";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.9+commit.f5e976ce.js";
            sha256 = "840e4fd1d60eb081b5f9543b309717027615d2270dc9d89b548d36ba807ef27e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.10+commit.4452a9b6.js";
            sha256 = "9c0d93a2b7b0c32de9f9bf97c6a7a21de99c05e83cc2c38e1492e5ca209c3693";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.11+commit.5063e537.js";
            sha256 = "255dee0498af59673aab42af6ad50da57cce36721b192fe3005f82a16ed8f528";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.12+commit.b747c267.js";
            sha256 = "2c80cbd7ffd21f44f3785513e70d51d2407437600770684022af27ce474db999";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.13+commit.5d58c43a.js";
            sha256 = "71dd44db6297a54d5987fec829a06f3359fbf563bc2e6d24da0682a7aa21c100";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.16+commit.34a84f3a.js";
            sha256 = "7a25e1d7848c0c89ec9b5ef642c2b3590df754826f4420170c9e316b6a50e57a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.17+commit.58f0f9db.js";
            sha256 = "a84991d81aaca137662d6619fafa8aafcfbc99473b9d40649d6ea80d8e8f238a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.19+commit.0478eb1e.js";
            sha256 = "1387a52da77c1e3da7c0649473c60935ab53cc922b490d1c0de9324fd5423e36";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.23+commit.c4208a6a.js";
            sha256 = "03dc2e3a57f2bbf027455f26edd3b963643865b60339e3ae8d53cae32f12380f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.24+commit.973e4ca9.js";
            sha256 = "2ccb4f24c90c4fd00a27bc6f3d0c82518ff268d829058cb19c42e42955d7eda9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.9.30+commit.88476475.js";
            sha256 = "aa8148c850ccfc56bca3f36c45c0c48786346c4d9e32f7ebb52cc96bf98b89e8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12-nightly.2019.10.1+commit.cbdc3bc1.js";
            sha256 = "15b4d1d947d84ffc531206d7b256ecfbd51d3fc27fb986c8dcfa157257aac251";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.12+commit.7709ece9.js";
            sha256 = "6fac4f65543e0796886a7e9b01869a2b53e2dcbe898f818220d0bae64e98cd13";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.1+commit.74d2b228.js";
            sha256 = "f6cff1982d47a830880ff1b03e84b077ff72b6a63a01e5b6bb2662cfc91f9b62";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.2+commit.2d150b65.js";
            sha256 = "b8a850f846509804c18eb47cd6b1a5d34cb28428a3cec0c0661319d738c5eaae";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.4+commit.6cbcc379.js";
            sha256 = "8b1f8bb89ebd42d4090e38c70d58ee17a0cfd015fa43170ae8be7f8a79d14510";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.15+commit.83bb1515.js";
            sha256 = "3338851aa660387f3dfaf9508ea1d3251de8b41fb5ede73a7e69fafc63255aef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.16+commit.9ec8bcda.js";
            sha256 = "e457b2b0e9262d598b2ad24c0da51b7b87a1a6737edba2009df34a8f8caae372";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.17+commit.5ea1d90f.js";
            sha256 = "852f7acc6edd42e46f98159a7e58df4eb5a068e0245e68de866fc3db16c0acdb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.18+commit.d5b2f347.js";
            sha256 = "092935d5f8a1e8deff48e6cb1f3992ba77fdd3dbe5d21c40699e0cdbc767d980";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.22+commit.eca2b9bd.js";
            sha256 = "337835ab7df9e701fd75b5a76e9c52f546e7913d5a65a5d085370a9f4f31da54";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.23+commit.e56d1aa5.js";
            sha256 = "923c58c68142c684143aa2ffd88cf220363c71ba5081a07968b852464670fbbf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.24+commit.15e39f7d.js";
            sha256 = "a363e47eab720c26f8f9e4e21ba5965e6e204504f422bc5400f0c862a4c0186f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.25+commit.302a51a5.js";
            sha256 = "e35c8107fb1ace3fa98284738eeb78772b9c94e0a5651e721ecf72ae3fa14684";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.28+commit.9eb08c0c.js";
            sha256 = "ae367b03d377f151e4c31a3027dc15849f43e88dec3bc3d611971aeb88f1ed29";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.29+commit.5d906cd5.js";
            sha256 = "790356a88974b01348fd153ae314cbd10635c1b81275fa2fe9108059f1135d76";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.10.31+commit.d932f2d0.js";
            sha256 = "d75a22b1e05c74a9f628572b570f484b407886c30acae2bba0a3c45fa17f3d9f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.1+commit.73954f16.js";
            sha256 = "ff8b2afd5ed5380a21d4cc479765875c97c0033d81e65ad597c20e6923c6bcf8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.4+commit.26c6a1fc.js";
            sha256 = "735f561100d90d98b665f74b6c9358d73edaeca9825e92ab5be21b960cc602d0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.5+commit.9bec5334.js";
            sha256 = "32cf3c112cd115ee9ba1d06da2be787e1bc322d1d38c4c39b73f843c420ebae6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.6+commit.56a3abcd.js";
            sha256 = "4750589ae05139d582843edfb96299ba963771a90cf86854f00db23fc5a73020";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.7+commit.37c6ab4c.js";
            sha256 = "5e6140208e73ce532b6d035d4a4d34d2a0f95c9c43f763702c8c9fd45e3ebaca";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.8+commit.78be9385.js";
            sha256 = "6a1174ef23ece6ce081a2ae44705bcf9edda933b2a5bd37020942405c052f50b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.10+commit.a5f0422d.js";
            sha256 = "e8cacf2fc3b135dca2880b2a9a716ff3f94c61ec2f1fd2fc19f484ff60e4e858";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.11+commit.7c7cca5f.js";
            sha256 = "7a15ff65e70b8a63d63f5f8c75e7eff3673d72de7a2c8154e3c251b626800b68";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.12+commit.52a9de83.js";
            sha256 = "f37a29f203a419a41521e0646ed2526c82c8ad320bb9412b75c7c97d0f4ff669";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.13+commit.6bef3071.js";
            sha256 = "1fc50d71b0581293260c8c723a284bf5092deb9a248a7bff982264a1d519f414";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13-nightly.2019.11.14+commit.d1c6ab8a.js";
            sha256 = "5a457e3ab02755a15d5beb961a23dfe75769a736ea6d087228c0c41d822dae76";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.13+commit.5b0b510c.js";
            sha256 = "89b634fb1c6010ea3c45fe9fc2365601c3d38289ecc7ae02807a0433bc198ba1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.14+commit.3e04fd6e.js";
            sha256 = "22ce635c5ddeecfc85d1566275c40a10ddad31710c1a228936260377f4d99dfb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.15+commit.6a993152.js";
            sha256 = "8671a4d3472bf4fef3110d2893de6ea907f7a3175a249cfbd0659e1f37b627c3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.18+commit.79af19db.js";
            sha256 = "17ff9648a3ad95b37ee5649b8f3d6037e479d59a9023e39479670981c5c623c7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.19+commit.e383b2bb.js";
            sha256 = "0d48e31298786078c16115164a6a53b612adc6af8ce3d00a0caf278cf7a0bc49";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.20+commit.7535039f.js";
            sha256 = "bd81b22be3ac35d817d9c26aa042f6d09657602057c428a012191b3dad62d3be";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.21+commit.9eac460c.js";
            sha256 = "fedcc8f4664c21639674f6f9d49223a390df2b4598663392d75cafc946e2be91";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.25+commit.c4622774.js";
            sha256 = "162ec851e73b118f134bae8be9c1c018c0466b75727a252d499041f29b905e3a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.26+commit.200a92b4.js";
            sha256 = "db8746c91ec608fd0faa127d2b1782cb4739c05de20421dc6b3022b209f97ed1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.27+commit.87943bf4.js";
            sha256 = "b19fa4acadb37046123f1832f8806c6814502ec888b391e9b9f75bab94cbf2e2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.28+commit.40d9744b.js";
            sha256 = "9f1d71fe7523f93771e0ff51ec24df948c89bdce72a554685a0bd85a8ed6f514";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.29+commit.7b038dbd.js";
            sha256 = "59cb5665ee27a284fee21c9a1cf2b3086deec27f319078990ef3bedfb2137422";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.11.30+commit.4775af73.js";
            sha256 = "5e7eeafd7b9688ff07d1285f931589ab8c1c57602d00ad50e3f9103fa5a9e807";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.12.4+commit.2a1b6f55.js";
            sha256 = "a0f83268c606c1885709e4ccc1df5b6ce2f5cb5cf1582696e883912dc632054b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.12.5+commit.d2e3933d.js";
            sha256 = "59cb9b1762e71210ac604a6708517dbb300a68b6703d2c64771828161c3ce61d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.12.9+commit.d6667560.js";
            sha256 = "55a6393a35e0ac7c10f9a0cceda2110e2b762a56933c0a3b56d26874e9a5aa4a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14-nightly.2019.12.10+commit.45aa7a88.js";
            sha256 = "b9a164bb158b8c280877adfb813ae00a6e675a10d9f86bde925e4432302e229a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.14+commit.01f1aaa4.js";
            sha256 = "de67a88e4c35bd5da5dc7a8f538ae3116e97bec0df8af6edd26bbe843d41082e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.15+commit.6a57276f.js";
            sha256 = "5ec673e7ed29b0b23900d95ec926b3c32190831213f0d0b043e9112ef07534cf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.16+commit.9c3226ce.js";
            sha256 = "52ad76de0634e875ac3d50e09a0057532ff53c6d851ef61204af1b0d620797b6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_5_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.5.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.5.17+commit.d19bba13.js";
            sha256 = "dac1bc7560247d3e69bce9891f7eb2218a6a8d0106d9cdb4de8e03ede4546153";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.0-nightly.2019.12.10+commit.7244aa01.js";
            sha256 = "505a0956ba2fcc4d82e79a6613c79dd6620d6d434ab9e955df8bb958d4b881e3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.0-nightly.2019.12.11+commit.7247e72d.js";
            sha256 = "367392b777e95b77267c901d4d71fe8b8d06ce5a7d92388fe21ccc4ef23907c1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.0-nightly.2019.12.12+commit.104a8c59.js";
            sha256 = "4924f9e1c972b552af9dece6c2502acc5484efafca96567d9597f65ff75d450f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.0-nightly.2019.12.13+commit.9ddd5042.js";
            sha256 = "8b254e670c36cea6510e36bf022590e5d103d95d3930e2060f42f3ed132aac10";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.0-nightly.2019.12.14+commit.1c01c69e.js";
            sha256 = "ad1cb746204394e364f2a6992730e3ed9e4408cb47236d8eb18cb1686261e5e0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.0-nightly.2019.12.16+commit.7390b5b5.js";
            sha256 = "44aed5f11f12309c56a5d51f6c0493d42c7a17d286aa9e0bb6e8c8606e5a271d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.0-nightly.2019.12.17+commit.d13438ee.js";
            sha256 = "bbd57d63b0e1a6189764ffe2910e572ba3e0c17b673a23769b004bce290dd6d5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.0+commit.26b70077.js";
            sha256 = "4a9223dc645e2600d5e250420ed50f77b6f5180b1519711195b9d5bae8e643de";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.1-nightly.2019.12.18+commit.9a1cc027.js";
            sha256 = "a6b83dfaa7aa85ccc7e2979cafaefca0e8127ad705b393cbe9d79335342f9ff0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.1-nightly.2019.12.19+commit.d420fe37.js";
            sha256 = "3977963e4934398d0e07db8777cf14cc935fc73763826a29758f631b177eea43";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.1-nightly.2019.12.20+commit.ece6463f.js";
            sha256 = "9ca6c3a9929fa85b3972d43d8fe4879f2dab94a59bddcb3c497aeff5ccc13f97";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.1-nightly.2020.1.2+commit.d082b9b8.js";
            sha256 = "d8fc6046184de9120b9eb9fa3caa95748a00408a6fe34f19f8fabc540dfc3208";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.1-nightly.2020.1.3+commit.943af71d.js";
            sha256 = "e352e2d9fc8f4c89cf1a1acbd7299c95dba194a8eec3401b7d1ff76b042a5808";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.1-nightly.2020.1.6+commit.20cf9d9f.js";
            sha256 = "1b0157043fd8a5097831b8d23243e3e30810e18ddcb824156622ffc1b3982c82";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.1-nightly.2020.1.7+commit.8385256b.js";
            sha256 = "fc8fbfd02a6a3d90d5b9d22a1a46a2e657ae2f92777599630a316208238f64dc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.1+commit.e6f7d5a4.js";
            sha256 = "599cfe3faf33c09e3792b245d1e5d5c5eba07acc452f29c98e461d3bf060fda9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.8+commit.12b52ae6.js";
            sha256 = "cad18884e9cb04282dcdc202d40ef48ff9f38e244ccfa43df57af2826256fefd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.9+commit.17158995.js";
            sha256 = "f8d575d3ecb7c985265c8e26288dd79265abada976c795c7a3f01df5fecf4f67";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.10+commit.d577a768.js";
            sha256 = "dac1d49442804e804b286b0daf9b2c8c9a3d92c838f03055ff15e32eb46c6b7a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.13+commit.408458b7.js";
            sha256 = "96d2c03d58ebaf6a50456a6d591e808a030b8d551e485c60a471e0972155dfcf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.14+commit.6dbadf69.js";
            sha256 = "96594d6ac05a9b9b03fe81628f3be35fca877cbafcb9b71b68d41ae596c51600";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.15+commit.9d9a7ebe.js";
            sha256 = "873688831bf139b26b4ee44101908ed8aa5cd8e8a7a8f7620e97cc2cc87a5be9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.16+commit.3d4a2219.js";
            sha256 = "e17367b4daa5351d4f5cb24f2e6ac7a1a422c14cdf6d42ce3bc79d92d728cd6e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.17+commit.92908f52.js";
            sha256 = "74e06c1d59b1e88a8348b8a89241f822b004802749dbc0d8714a6bd15858122e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.20+commit.470c19eb.js";
            sha256 = "3917bf3fdf88beac40199c306092f20681feaf0a0896504e1ad0ac6619765c0f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.22+commit.641bb815.js";
            sha256 = "65f82ca0cc1454da4012d6a731831f05027f8b3e6a3202d2c297469be1d2feef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.23+commit.3add37a2.js";
            sha256 = "cf87eab528f6be9e833641a4456e023f9deb7df3072728afd601637505711cd9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2-nightly.2020.1.27+commit.1bdb409b.js";
            sha256 = "98b8394ebf80a9e1f11ac895a2903fb1ba7a6a30f0fcc6da6cbcd65a603a1ea0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.2+commit.bacdbe57.js";
            sha256 = "25f564cbecc5bfe95d6d358e0e7543c31ece0ab1332c555ff323ca163711bd2b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.1.27+commit.8809d4bb.js";
            sha256 = "ce0554b1cdf0140b1a7d62eeea9dc3d17eb18130e2e3e65bb6e59eec48c61660";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.1.28+commit.2d3bd91d.js";
            sha256 = "02c7d1c66b4d923dba59e4554cd03178a2efa33f6960c22cf6ff72feb388e911";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.1.29+commit.01eb9a5b.js";
            sha256 = "829e302a771607e2991226e747008500d7bf87bc9a43598762f3e088bbcaa163";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.1.30+commit.ad98bf0f.js";
            sha256 = "0632c6c3fd3a5b8038493f90d12318b7089c777248a523b58bfc0e4b82ac8a48";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.1.31+commit.b6190e06.js";
            sha256 = "f7d00e66937250b078ba6c54c7fef21b9231f70bcd88f5e8615c0b7c7e356223";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.3+commit.93a41f7a.js";
            sha256 = "65fce9aed435ade3aacd64dfd4d6817f50462eed0f824a3417fe76a2a9960255";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.4+commit.836938c1.js";
            sha256 = "87a60688a74923e5f4c58bee682ecfa85ceea859ba67e02437deae62ad0f8dea";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.5+commit.913d5f32.js";
            sha256 = "30f40b017dae49ba7ae2cc4d16f8fcb383534c7156a95923533e1f97330032b6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.6+commit.93191ceb.js";
            sha256 = "fdf4d98e89b1c57a98251a18bff7e4870503c95f5e005708d9a6bb5e2a471a6d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.7+commit.462cd432.js";
            sha256 = "9a85a6fda11a1445540948065a7f480b1d0286fa887729381399c17dcd944ced";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.10+commit.64bb0d55.js";
            sha256 = "22cd8accf386e07205e147271bb70bc870edf4fdd632fa218c0d959f97f7a17a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.11+commit.5214cb0e.js";
            sha256 = "d0c7c0e20c95747d2c9302cbabcfd6095b9bac7f969ef1e6400f2f8ebb5b1c99";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.12+commit.0e100e7e.js";
            sha256 = "0d38be0eacea0795cd71c3fa1771ef99e8ef1bc120f7521c34b41b51e205243c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.13+commit.7af581df.js";
            sha256 = "2240e1fd97980403a28638c5a1566fe8e33d3c72e48acfb85c87e562a546fc60";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.14+commit.96709b32.js";
            sha256 = "6789992ee1cbf544f2559cda27be56c136a6a20bd0bef94636c2cf8700d4e2a6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.17+commit.50421e8b.js";
            sha256 = "dc972dbc8a1e617eb8732cdaf20a95570dd51f57ce542f9f452a2a7d31c0277b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3-nightly.2020.2.18+commit.64f9dc35.js";
            sha256 = "40e2bb09ad5e5fd47e2c3eff2ca46f49a42ddbd597d24cc21d7e4193799f3c6e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.3+commit.8dda9521.js";
            sha256 = "f89514dedd8cfb3c4d351580ff80b8444acde702f8be0e5fad710fe6e906c687";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.2.18+commit.ba9f740a.js";
            sha256 = "b6583e022b5ac66239023da4db2bf2cb27c1e4392aeb8a6692959040faf9f774";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.2.19+commit.8f2c5fc0.js";
            sha256 = "4c7b69f76c35b20ab5f4a6580594e859db08d118c67b44aab8f2f78e3bfb2314";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.2.20+commit.525fe384.js";
            sha256 = "4be3e9f7f8f37b3f42597a07c474e05cb93e02bd15ac0876838f09793a9267fa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.2.24+commit.aa6a2b47.js";
            sha256 = "22bcf2adac4f201dce6ac7b7ddd1cfe788c868c49b6ee0d62fae04fe793b0b68";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.2.25+commit.af81d4b6.js";
            sha256 = "e93160e52703ea86cdec96c51b817a3df951aa3ed21cfe0b3c736fcc71866d21";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.2.26+commit.6930e0c2.js";
            sha256 = "6f8fe651dddaed6198942d24fbd6cc4c2462edb25156dcd1de68dd4c58ca5e9a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.2.27+commit.b65a165d.js";
            sha256 = "ec27311fbf319ef7be69e8fe21fe29afabd7ddc2adf2b8661c01c224a2d43fb1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.3.3+commit.20679d63.js";
            sha256 = "31f25254c368eb56b9b7ea5bfa5253fa8acd58494a14a67e39318c9496a7b578";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.3.4+commit.27a4670a.js";
            sha256 = "79f169656c56902c42698ff34b5ee195fce15493de118f145babf31b8f6e2b2e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.3.6+commit.78ce4b96.js";
            sha256 = "f9b08418b9245eef3a3590953ec716b6d6c2e945192c5a8005ff4a99a0d9689d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.3.8+commit.a328e940.js";
            sha256 = "22d9265b0660b2553fcc81ff4c8b4c35e04252672c86ed5c06127ba7de0f278d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.3.9+commit.dbe2a5f4.js";
            sha256 = "09b46eff28534de6f0ec78dfd506006ec8e301efe44f2d88931bb089d2405791";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4-nightly.2020.3.10+commit.683ebc8e.js";
            sha256 = "a46f055b82689a9a821fefd3811d6d3caecbfc167f4df025317d4b14de10312b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.4+commit.1dca32f3.js";
            sha256 = "a4fd5bb021259cdde001b03dac0e66353a3b066b47eb2476acb58b2610a224ca";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.10+commit.59071f60.js";
            sha256 = "a72f44ab0126134cfd3e9e1bd890cb8714db1b582544c7cf3f2d6591136c7196";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.11+commit.1167af1d.js";
            sha256 = "4328405ff1e8d566f6900ef1d157cbf50968d18715cb3c0c303d3bf42f114608";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.12+commit.bdd8045d.js";
            sha256 = "7199ef27c56dbd46f3e3357b0eae711f72ba9beab767298230e6d3c7e541e6f5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.13+commit.362c2175.js";
            sha256 = "d2d221210ccaa1891cc31bc86af5467dedfe3db45ed778f1ca09c401119c46f8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.16+commit.e21567c1.js";
            sha256 = "538d39457455eaaaad547e225413d3cd320790bf3abdcad77c15615b00ec2930";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.17+commit.435c9dae.js";
            sha256 = "528c32e0da1c34f64792423a421830627f3045710d80917df8ef3fbd406fa29c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.18+commit.cfd315e1.js";
            sha256 = "f6b2fc77c8a38c56c15443ebb91a13dcd23babc71861e114726e50c7916b2f68";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.19+commit.8834b1ac.js";
            sha256 = "9f2a6a91d1155bfe46d3b08160f8054dede67f1f6e7597df9098808301141878";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.23+commit.848f405f.js";
            sha256 = "e57a5a4d90af32c5c08f30cbbfe80cdc264bb59d275fa59cd8fbbe98f3da6f50";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.24+commit.d584b2d1.js";
            sha256 = "e3606eb58b664bee2d80c79fe1c226dc0918d172107dc0057457696365339bb4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.25+commit.18971389.js";
            sha256 = "b8b22ca9c14fce8c074d808c52717aab86a08a46f51b55e9d8b33e2d8f8d31fd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.26+commit.994591b8.js";
            sha256 = "e1fccf43b5bfdb40babded1c2deeee8be1503c0a739e8f427375a8b00209ec76";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.30+commit.469316f8.js";
            sha256 = "15cf76b60b2a6d3bec56d96bb70ab8845d2686894475cf136aecb168032e2ad6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.3.31+commit.b83d82ab.js";
            sha256 = "c2a5fc843959e8f29fd7dd2b39670c49efeaf552c2f9f4cf5f81d88fd07d698f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.4.1+commit.c11d5b8d.js";
            sha256 = "f0622abaa11a47fbf56ff054ad1a789139ea934e052cf9cb34ff0bd3f605ca0d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.4.2+commit.c8f0629e.js";
            sha256 = "9bec709789395b8c2f03a0f7ee2d2b6df84ae75596092d8e2cc93dd49443b217";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.4.3+commit.00acaadd.js";
            sha256 = "4209d030bf7908c1ab0c21fe446753e420b6a970c2e62a4ade9d34c6e95d1e46";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5-nightly.2020.4.6+commit.8451639f.js";
            sha256 = "b89c402b4a600766a9bf882cf162884fc68f42522e1fb1b919b2fb068192f838";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.5+commit.f956cc89.js";
            sha256 = "f8f83757e73f33f44389d1fa72d013fb266454a8dd9bb6897c7776f8fc3b0231";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.6-nightly.2020.4.6+commit.e349f4b7.js";
            sha256 = "031b38740249dd9cf6aa890a9376d9a165fae857ced8903de07722e409f76de4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.6-nightly.2020.4.7+commit.582c7545.js";
            sha256 = "8b75b91e88b2f3fd4253ae4210940de3aff970fba8f0bcd8c1b9ec7599680927";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.6-nightly.2020.4.8+commit.9fab9df1.js";
            sha256 = "14b87e69f5489808c8d9945966d6cd81540db7faa44568831eedf1306a05fc22";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.6-nightly.2020.4.9+commit.605e176f.js";
            sha256 = "8b81ef835e34ff3c97bc02e443b4ea998d4a807e0e127d6f92c63fe0681a7eb6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.6+commit.6c089d02.js";
            sha256 = "09f6098026622c5c334c7798c3ad2b8f7c0ebc62f87846c7d5e7e725c3d1cbc2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.9+commit.f8aaa83e.js";
            sha256 = "8b472165ccf506fbec23fefaa1c28d0f905116e2d1074dd819b9281e6e747089";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.14+commit.accd8d76.js";
            sha256 = "5fe06ed4be5137808ae29b260eeca7aa040f5f62db53ddd1767a79344c9c16a2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.15+commit.cbd90f8d.js";
            sha256 = "a9f53b38b7ad77c5bf287e35b9e49f7e60f0ba6e524941aec9b7aaf78f5d3b19";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.16+commit.0f7a5e80.js";
            sha256 = "a0f956aed5c0023fd6a2efe12390f01294275135d40714c6efda3304f14fd836";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.17+commit.ccc06c49.js";
            sha256 = "3e1f45aa8dc0fa962e5f6f0017872eb441fc3dd0cda1e7c54317c75ed6d12113";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.20+commit.7eff836a.js";
            sha256 = "bb3c611d4948527959b5d1352f504dd3cd5cf9c144e046b8cd670505ef81dc1a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.22+commit.d0fcd468.js";
            sha256 = "4b2e7fad814ea17af6af2f727f28542daeb2863153d8c4c0a50bad842d45d883";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.23+commit.aaa434da.js";
            sha256 = "a6bd926a3a7dac9d636573896e5fc93f1fb35f7adc5577fe2e665f03bcd68883";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.24+commit.2b39f3b9.js";
            sha256 = "56aa67abf659221618b1b05b6f451c429a5d786006a9f01ce5d566bbfa8b49d6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.25+commit.ed6c6b31.js";
            sha256 = "f95545cdc6b637911e9290b315367880d6ac456b03182d50e2038f522b382298";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.27+commit.61b1369f.js";
            sha256 = "f5f7ac61c7e7239751578c815e023bc8a566ca7d1ac94f7457598a8afcebfc25";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.28+commit.75a25d53.js";
            sha256 = "116b2291f3e84dda91f52fdff1641d57efae7f260830df5edad27cdcf0e64cd3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.4.29+commit.602b29cb.js";
            sha256 = "fcd88194ea796a2ae0b1a9f8625c5ad9fb39931da150b843d5d4a55a6206d955";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.5.1+commit.5163c09e.js";
            sha256 = "581082fb70f99f2277c8093220180aae83b59adc662a196b7a6b58dd37685463";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7-nightly.2020.5.4+commit.94f7ffcf.js";
            sha256 = "dec05c0dc0c04b7e003b881a010fec7f82af759eb19153073e4b48fd03faa3a7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.7+commit.b8d736ae.js";
            sha256 = "b795f1b20f065a0aee492c24071fc1efa1633c3caab77cff20278a9ae822f04e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.8-nightly.2020.5.4+commit.1bb07e26.js";
            sha256 = "fe62f4678724e283d433b85b3fd66c955a306903fbf25d8f7da436fd18ae657a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.8-nightly.2020.5.5+commit.1de73a16.js";
            sha256 = "c85c124f8744caeb168fd0b7922745d0cedfa9f962fb7c3c3402fde0b644466c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.8-nightly.2020.5.6+commit.3a93080c.js";
            sha256 = "189bfabf4bc2588c6b505c121b0ca29b1d0516983e883d5eb9664aaad4c7749e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.8-nightly.2020.5.7+commit.741c41a1.js";
            sha256 = "c3f9e06e055a34ae5824852e6a9da02bcd8092607fd90b3630195719e8bfd5c3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.8-nightly.2020.5.8+commit.4e58c672.js";
            sha256 = "fab017bed24278a847a6346e8498776f454a33bf34b65cb70f15e60a8cf1fe30";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.8-nightly.2020.5.11+commit.39249bc6.js";
            sha256 = "7ed6ba966f3dc18d195707b22e5d7f8fbbabf84750d2c1b1d66103e3c42d99ee";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.8-nightly.2020.5.12+commit.b014b89e.js";
            sha256 = "80d26ab5c7850369f92f8b5685099c9a07176f134c701b8c31ee547d40c339fa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.8-nightly.2020.5.13+commit.aca70049.js";
            sha256 = "fb5c95864c722210319db4e2f63f860e187bc4be4f5869fd56dd3c330945ea82";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.8-nightly.2020.5.14+commit.a6d0067b.js";
            sha256 = "0866809f8f6d7098b12bc698e0b8b4395dbcf48416124b655521991d1b0aa375";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.8+commit.0bbfe453.js";
            sha256 = "3e8b01cbd194e40971b41017ada7c8b2fa941b0458cb701bdfb6a82257ca971b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.9-nightly.2020.5.14+commit.33d8d838.js";
            sha256 = "2430f6ed8973a704c3373346c1c6ab47799de0a9915b5e23593af2d2a1fa634c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.9-nightly.2020.5.27+commit.57ac8628.js";
            sha256 = "f79675e431e1b3671da540ffe916f44a54cc922f2d7fbf3252deef0e2dcb06a1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.9-nightly.2020.5.28+commit.ee8307ce.js";
            sha256 = "d4c1f75c1671a6ccf38728eaceec81c29be7816563b98037dd4ecb64288bf382";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.9-nightly.2020.5.29+commit.b01a1a36.js";
            sha256 = "acd80236906c00f514cab42fbf040f201d0ba5c7715a40e4a28b04a03b0f5878";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.9-nightly.2020.6.2+commit.22f7a9f0.js";
            sha256 = "fffcfb5bda410edcaeb4cf79f9f46ea20a786fe16959f7c26c2166c93eb55560";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.9-nightly.2020.6.3+commit.de5e2835.js";
            sha256 = "6b47799d984e52ea761a0bf05fdc6ff38318be964fa36c36593c9405024a0cf4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.9-nightly.2020.6.4+commit.70e62524.js";
            sha256 = "3ec23d906929f50f76abf1c7453524c9dc628ad981c0a0eae14ee9b1c5df0388";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.9+commit.3e3065ac.js";
            sha256 = "f1724fd46b7a353561b3f8d473b0dc8c855b6d84b5af559d7e3326ac79b9d758";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.10-nightly.2020.6.4+commit.0ec96337.js";
            sha256 = "1dc2a3f7ef51c8afa628ebf04c45e8ae44158c2a3bdffd88873c8ca69917fa0e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.10-nightly.2020.6.5+commit.d4552678.js";
            sha256 = "b64bc67a90bded4971dc2613adc0984f058a4352ecd838c87462348acabdc52a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.10-nightly.2020.6.8+commit.3d241eed.js";
            sha256 = "ab1c5dc641b09e561ff1845acf6ca61b363cb0dca9d5620d932bf194fe35652b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.10-nightly.2020.6.9+commit.1e8e0ebd.js";
            sha256 = "8e9b68f364ebf3c7ac07a6cfd633e1564f06c8135b8c423c2994e93761ace3cf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.10-nightly.2020.6.10+commit.0a5d9927.js";
            sha256 = "7531dbf6c26abc25323bbadcf68503c631a486f48b7dc63cb815ab66aa37748a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.10+commit.00c0fcaf.js";
            sha256 = "fa27ce9d23bddaa76a4aefbafa48e48affde9a1ee7c8a5e8784cf8d4c390f655";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.11-nightly.2020.6.25+commit.48dd3634.js";
            sha256 = "9674b6ae7b90840178a36d965b91b877bb01d37bfa54428f1e5f1b8ef666f54b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.11+commit.5ef660b1.js";
            sha256 = "9778e4a7667d5fd7632caf3ef3791d390a7cc217f94f96e919a31e3be332386a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_6_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.6.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.6.12+commit.27d51765.js";
            sha256 = "3e1956c550ca48e289044c7c0bd892403081b4b5e17e77ce707c815ce6c4228f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.0-nightly.2020.7.23+commit.7ad27188.js";
            sha256 = "b9f9ca117a864f1e29bbefbf026feedd3a62566870a2830cd883264bae65552a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.0-nightly.2020.7.27+commit.4e4b3ee6.js";
            sha256 = "ae646e07b0dea94b1914240b12c8852ac6a98846a1b6f03dc45134091d16ad69";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.0+commit.9e61f92b.js";
            sha256 = "e7e1be3d0a67469f6a37cd676a22314c4faa8a22ff9d5ebde11302db754453eb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.7.28+commit.cd2ce283.js";
            sha256 = "6219e701b1e19ef08fbb3910e6ec5662e3f51924fea2036ec614f8b9a7a939d8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.7.29+commit.f2fa5b5f.js";
            sha256 = "37cd5e04ea4903993e7de129da3b9b523f138bd9c0b5307d165c53150847a3d0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.7.31+commit.08791ab0.js";
            sha256 = "9ed25de5b364fb07a7574703c10eb7eaa2f752ab9c6e75c7cb9d9397d2b6b341";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.3+commit.d31f05fc.js";
            sha256 = "c70856fcf2df2dc8e18d9f9b1af9879a9fafdcbb8c3483ff6bf080787678d402";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.4+commit.b8fd409f.js";
            sha256 = "5486ea871fe52ae68ad1090b87fd5033b73c2bceb6e94c1bad75bc47811fbfa7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.5+commit.3a409c39.js";
            sha256 = "de212e2bb2dacb24493928b86f58d193477f90c2f4435f8b39029c446c42359c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.6+commit.241a564f.js";
            sha256 = "0704d59afdf8bf87e2273d14ce26b7121081550a05bd295835312866059f34a2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.10+commit.05901f5b.js";
            sha256 = "9996bccbcff7d7417799f4d8446af53681f5dcf24d6087f1d222f7a684ea96cf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.11+commit.e68d16d8.js";
            sha256 = "52c3cc695ee7aa7e838e7455364c04b4c0c728282e2d1b395528b2f5f8bd460d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.12+commit.acdaff63.js";
            sha256 = "546bed241df35cb60a8bfac6ba02ea98686396c72e645cc6019bb743813ae76c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.13+commit.b1fb9da6.js";
            sha256 = "fe77719e10b907fa37dc0e7606a0dc4c114e60d0e053e7f147c80e4a21d640b0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.17+commit.660ef792.js";
            sha256 = "25c8afe8a8851209646a0032314405a83cf96a7f83f6c18572cfdf96a4d864ca";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.18+commit.3c27d36e.js";
            sha256 = "26ac73a9cce65e885c60c4384a7431c1de2db667dd7158a6129870ec455c42f5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.19+commit.9e488f12.js";
            sha256 = "08e4672cd8797727ffd8e963eeaf53022534c5e806d25343c82b53e584f8e97e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.20+commit.4a720a65.js";
            sha256 = "ffe17201e76eb17e75e3a7dc7b51ce9846c562227f9f171d8ba4a63a36956f88";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.21+commit.4dd25f73.js";
            sha256 = "0d2eb045800fd28ebf6109df6df24ca871460cabd6e1026ffcdbf84693de74ca";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.22+commit.bff0f9bd.js";
            sha256 = "c20b7b86d775efb6f4defba159582f9432dc27bcaf7a24c590cc569b90918412";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.24+commit.21489d81.js";
            sha256 = "ca9a9266d5cc00de0b7c60090cdb17bf88aedfaa916b1dd33752b1d073b4f2e6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.25+commit.29b6c172.js";
            sha256 = "18b9ed2ecce431e4b94e5717254decaffdcc15a16f8007af808e4a84003d129a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.26+commit.fdc4142b.js";
            sha256 = "9ef78b8429cc82449c067ab3ca1241f5f1883c28a7ced25a57f8305576dafe36";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.27+commit.e872b1b5.js";
            sha256 = "a463ae7b643df8ca1666c974e26233ad86b5dce306ba663760c336811dcd3981";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.28+commit.98cc1d99.js";
            sha256 = "046d6dc40ba854dbb4d00cbeaf32e2b4ea8e1619fc92e50b8c7e5e731b8e2249";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.8.31+commit.34543e5e.js";
            sha256 = "48f0ae898f1669bc040c36f2ef34361b8c2f92da3d6becdb324201ecdef9b253";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1-nightly.2020.9.1+commit.0d83977d.js";
            sha256 = "38cdca0e2070afea095ff1d1d22f6d988eb7bf5fd72994df58e3aba7db0f3aef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.1+commit.f4a555be.js";
            sha256 = "7fcc983c5149840a47b946fc51fc14f1c21cda07c01d650e4a1f814319cb1423";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.2+commit.cde65224.js";
            sha256 = "14a0d50b054bbf0e651e56e5c437d01ac0e8b69db8e8ec01fcd3f6af5e2f6d15";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.3+commit.f9649660.js";
            sha256 = "4efc72c6f9d1ae952b5289c3855d33bc30ee5f5b1af74530451052fc72b811af";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.7+commit.38e6f272.js";
            sha256 = "4db55f8de38ed7f19d0efeacd615c51776e9cf7e51486496cb79d9b1510dbb89";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.8+commit.20233240.js";
            sha256 = "69e6d8acc289f19b5d42e6082645da660e7fd2f3126297ba44caf96b0a3127e6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.9+commit.95a284e5.js";
            sha256 = "4c35c97d406e16a0b056965f7ff9ad847a8c8069b08f84234031517d7efb3a72";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.10+commit.0db79dbc.js";
            sha256 = "dd4b04ea5cbf09eff105de45c0e6a5ab83fca7a94eb09814686c52d3ffbed6d6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.11+commit.31b5102a.js";
            sha256 = "5cf495b42e8640df6246b361d6f1b191ccc60ea0040cb9d18d00b56963eb3f18";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.12+commit.38175150.js";
            sha256 = "3c5d2ad865d32584c9f3e1cbf13927fef77f8b9b7893da652014a14120f5805e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.15+commit.3399570d.js";
            sha256 = "a6f232dc16248d1708cd824f53e7defcd55e98f8a4fd1498770257fd4b07129d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.16+commit.90506528.js";
            sha256 = "5f2673e6de393e8eba1ba6699796b4b09cbf6a23f3355174d81e7926b00d97d3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.17+commit.b571fd05.js";
            sha256 = "432659baba2707aae32c51c151270a40e9a0e008cac3d85cf63b0ca928d38abf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.21+commit.d80a81b0.js";
            sha256 = "766693dec8f9421bd58b674734a1e8d9a1ee1d21462c9c09d23a0b87a5e91e26";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.22+commit.700cc4c9.js";
            sha256 = "f57009bd32470a7ec4210522bbbba5921f0f0cc5194d4a9670e78dbc53110185";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.23+commit.35a7d5d3.js";
            sha256 = "b4458e525bfca49b457535cefab70b5128edd6878927f94c2886114a0b5f27b1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.24+commit.5711d664.js";
            sha256 = "37a65b9b03171bd544138fbda6d9be2824868342049697e50c314927d1ae6af0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2-nightly.2020.9.25+commit.b34465c5.js";
            sha256 = "0825d333e0842a125f73e39ba07d89ed58d36137e76dba27fdb3012252946563";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.2+commit.51b20bc0.js";
            sha256 = "dfa3f2bb4589bdc9c054292173c82ee70e65af8d1971598f6e13b9b79ba94185";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.3-nightly.2020.9.28+commit.dd5b0a71.js";
            sha256 = "b8d9128ddd754fb1316ca13d9a1715b1a82f9e94e77f32092e9ede22df0f2455";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.3-nightly.2020.9.29+commit.343c13f9.js";
            sha256 = "1300e2dfc49ecee6c9f3de36a2aa2dc940b154e6cf54244104cdd1c6e6194bbb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.3-nightly.2020.9.30+commit.3af21c92.js";
            sha256 = "5affeb4c018d99bb176d398706f3496e191f806272dedbbbbc83b6466d5d0080";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.3-nightly.2020.10.2+commit.756e21a8.js";
            sha256 = "ccb5272e7f5f8f747b5a77d6981b3814b8207b117c42e664234d39662505fb26";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.3-nightly.2020.10.6+commit.25d40805.js";
            sha256 = "90073a5037a2df0370b04bc3dadd3fda4c4a938971cfcaf1239a66864c9f3325";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.3+commit.9bfce1f6.js";
            sha256 = "caf4b1f3e01fcf946aad2d22bbe046b9dc4fd50049a05c3458ff239e2c93a785";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.4-nightly.2020.10.8+commit.3739b03a.js";
            sha256 = "2b3a902c5082958b25cb9e5f50ac66e4daca70e88483524edfc8c78e944f8a4b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.4-nightly.2020.10.9+commit.d9215cf9.js";
            sha256 = "eeaa75853c45fa7a30bf19405dfa261f8e95b4eb989e6bf4f494743f4cfa01e0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.4-nightly.2020.10.12+commit.abfa136a.js";
            sha256 = "60acb4d43be837943e1878796a2d95e3fd2647e3b6ea596897cf361944ca0a86";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.4-nightly.2020.10.13+commit.8d241fec.js";
            sha256 = "3c8a6a981f0abe94679e68f2d131e683783055fb309622cfc47636cf22973159";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.4-nightly.2020.10.14+commit.36a36caf.js";
            sha256 = "6790e9546e9c0cbead744873a07c41146cba023d0a858308edab5db51e802b74";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.4-nightly.2020.10.15+commit.9aafb62e.js";
            sha256 = "5f1a6b6c5a12e1da0b343e993f81cda86163f0ef0f100a6bb951dda03881c686";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.4-nightly.2020.10.16+commit.eedd12ad.js";
            sha256 = "2004ab7c5d944874aff7bacf3434818c559af0e9a97526122dbadc4b0e732167";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.4-nightly.2020.10.18+commit.6aae7cae.js";
            sha256 = "b5bc16a161a6e2a3756af255a1a74bfe220a0277f938fde2268108eb5bc21471";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.4+commit.3f05b770.js";
            sha256 = "2b55ed5fec4d9625b6c7b3ab1abd2b7fb7dd2a9c68543bf0323db2c7e2d55af2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.10.19+commit.58579332.js";
            sha256 = "b3be49c5b1007d931100e208635ea760057a714e5949cae7a71fa522d3a6ebf5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.10.20+commit.06394672.js";
            sha256 = "e4dd9e777d80f261bfa104abcf2cef66e451ac5b8e90af8f8b41075c4961e49e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.10.21+commit.38d58a45.js";
            sha256 = "4d3c38333ab3b9ee6e724c2e1033647fa522a2f6a3cefcacff963c412fb74ad4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.10.22+commit.95c521a3.js";
            sha256 = "c053c85e26f1198e51b24e9e4690aabae3809ecfda42e888e4866592f1c58148";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.10.23+commit.08a27b9c.js";
            sha256 = "fe96ea2d5142e000eef3aeeb3ac5f1b5b20bf90406caa814a7dd0f848cab5235";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.10.26+commit.96c188be.js";
            sha256 = "d77c985cafc66d1fa0dd703751468b809b220a9795e02b0033a790a54468174e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.10.27+commit.f1ed5100.js";
            sha256 = "9028d267a34a65e032eda6a7a546afb0cc0685c94f32955d5fa7e3f99af4c72b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.10.28+commit.f42280f5.js";
            sha256 = "1392a6326e032b317f8b5f7397f1188cc014db72b6ba6499044f3ccd4f0a4e74";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.10.29+commit.be02db49.js";
            sha256 = "72a91ab716af4e3d24fa30a77c7c8d882916dee8b2bc8c86b79b107627c546fb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.2+commit.c83d8fae.js";
            sha256 = "098a8d1cc14c36a838febe72698fe7221dcce5e44304af701b5d0fc860ef5581";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.3+commit.a8045ba5.js";
            sha256 = "82f9e973bb0b32a1458b848700f181d30e44ec8ed4e4e6f90b15b5d3a2afda28";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.4+commit.5b412544.js";
            sha256 = "d41bfe8d047c12097d21f3e7bf07ac7f3f00712157b9403fe82146ccc69f3b60";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.5+commit.f55f5c24.js";
            sha256 = "c50641df2e433f60c6cfd48dac43efe1a25704e1d79e5ce830b5a1fe224cbb7b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.6+commit.6fa42b5e.js";
            sha256 = "a8d757bbd1dbeeb398fb8a0cd7e6ebef561e25e30302ea41a4c5b508ad474649";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.9+commit.41f50365.js";
            sha256 = "48cd169d9f32b1102cfdf0eebfd94b16ebb84a85b32be3703a5c98f2608e8254";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.10+commit.d3a016b5.js";
            sha256 = "0ccb6c3b4438a0394be0c683afdaa199d652b34d8714abea109a88aa8c804586";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.11+commit.44eb63fa.js";
            sha256 = "7bed2b91f63ad4dbce069b56aab6e09f8512f582e2ab66a069b3f733c24a239d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.12+commit.c69c7f32.js";
            sha256 = "60bdb4d2d640e5dcc83e2ff43869384e8d4501ce4b7a8c30fca3d30d402098be";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.13+commit.f1846b57.js";
            sha256 = "d4d4f3de070a18bc863bc4a0e833fbb57b80ca7916a231f0a0cb0eeb217db135";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.16+commit.a97521bf.js";
            sha256 = "e46f88b974e1aba31c8e310220eb29c7155859f219854d148622a4d548756f6b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5-nightly.2020.11.17+commit.e1292380.js";
            sha256 = "f731b44179de5c0a7b0e926e8f3516a61b7a4529d9a251e24bad25ff3a19ae58";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.5+commit.eb77ed08.js";
            sha256 = "2ee1c6434a32a40b137ac28be12ceeba64701bfad5e80239690803d9c139908e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.11.18+commit.bfe87378.js";
            sha256 = "d4efb86b4c25db81975c9039bc8fceb14c0d89bbbc3caa6b08c4cf9b5e9d8d24";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.11.19+commit.8d315ee1.js";
            sha256 = "2b09828cf0cfe61159bab6102be056d8f2efb6f84affbc99c398ad48a74d2b02";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.11.20+commit.3a3303f2.js";
            sha256 = "71453308e83eebe5f15972429db9940d30fb23bfa311165382b38188da553030";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.11.21+commit.8bf455bb.js";
            sha256 = "cceda83c29458ce97b18babf37a9710841338a2c5536a78e86a88d158cb653de";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.11.23+commit.61425e35.js";
            sha256 = "3f5bc8e9e2020e7649af06a224f4672b1642cd5edf045c23ef8924270c030bb0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.11.24+commit.ae34fba4.js";
            sha256 = "843487f036bf768d671bf547db1df9fd882f1e179c5f850e1fc5dad2d208b802";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.11.25+commit.7eb5fc31.js";
            sha256 = "70fc531fcaeaba46cd684a11b8a8f7585ba46cf9a273f110e3a7dd18721acfd1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.11.26+commit.e8843fe1.js";
            sha256 = "82cb891d11b457f227dc6bce88bcdc30fe576981c900cf531281bfae5b5d9293";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.11.27+commit.887569ef.js";
            sha256 = "c01f2d951878266fa685b6dfe15a8159281906c5da435719cb29dca8ccfb2ba7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.11.30+commit.91e67472.js";
            sha256 = "d4e2c8b093a76d77597a194d2f0f5e862506d16adc7e87b254d022c34a7f2525";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.1+commit.e10712c1.js";
            sha256 = "bbc2914ebc7c5e3b808c723a135745873175c06acc488fba890bc501bd8d7614";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.2+commit.3cd0b252.js";
            sha256 = "93d085031e8e18b9886a01149b48f85c8a173543eb27a4faf04a447367dbb0d5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.3+commit.a27d7707.js";
            sha256 = "98d9a1511e1ced71a6af979706f0fa2bd32648f8082d3afbdb0fcdbf3772e462";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.4+commit.3619a0a0.js";
            sha256 = "7f5706778e5e45aa99c3343e0d7891a49ca83c0c3f77b01cb16934d9af7cc9b0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.7+commit.b23d9230.js";
            sha256 = "d4de5e16a1f3848554e29e673eb94e1cbc2fd712c71e787163cf83373fa2a911";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.8+commit.0d7f9ae1.js";
            sha256 = "87e7f26c7f36db9d2c26e8d6e3b0ebbe9d0d7fb190bc394aeb78d9e91ecab3e7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.9+commit.7e930f7b.js";
            sha256 = "8c5b6a8d37f7be8ff65ed02960a99247a95f3f923aaa6965d23d43e9d34241fd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.10+commit.9e4f3bad.js";
            sha256 = "dd1d5e8b5aa0d0890462f30f4e4fb8a53298c91cc81592feae114283680b8569";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.11+commit.db9aa36d.js";
            sha256 = "b544e9c8aec6f84863f40fae4a5d4ae2595ed9d99b3f36c1d6c46c5826a575f0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.14+commit.d83ce0bc.js";
            sha256 = "926b19ba4922384295e1d31ed8d9e81a2d5896e845a1105f4680d36938eb65b9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6-nightly.2020.12.15+commit.17293858.js";
            sha256 = "3c6e84d5a4a74949f2eeaab7b57c8affaea31d6ce117719eec425cd25715d5f2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_7_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.7.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.7.6+commit.7338295f.js";
            sha256 = "b94e69dfb056b3e26080f805ab43b668afbc0ac70bf124bfb7391ecfc0172ad2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_0 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.0";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.0+commit.c7dfd78e.js";
            sha256 = "c596765f9b3dce486cf596ea35676f37124d54f3ada0fcbc02f094c392066a59";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2020.12.16+commit.2be078b4.js";
            sha256 = "1572c6226d01293ab30a66b24712b7879ce4e9911c687490ca4cb994c4ce0202";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2020.12.17+commit.8194cbb4.js";
            sha256 = "38dadbc7793c61ea3278d4a612ed23dde2ed0eee0b9cc7c54b66f4c53d09cd26";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2020.12.18+commit.158154ba.js";
            sha256 = "bd06247bd73e5b6b3b1fdffad959149ea3cd79e0f24bb76fb680413ad900fca6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2020.12.20+commit.67712d50.js";
            sha256 = "d4390eef8df7644c6ccedf6263689ac231503c30b62d27927265e61715bdeb4e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2020.12.21+commit.b78443ac.js";
            sha256 = "e0b2f9f62d9e70b7167da31662a91115fafab137c7bb88adea56939deabb708e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2020.12.22+commit.e299d8ba.js";
            sha256 = "154727f1b0aa68459797effd51d8b953f5c8d8f7a5bf941332a422befd0536da";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2020.12.28+commit.8e9a5a02.js";
            sha256 = "50eaf1ba143cf4e73ad09704d8eccae7faa004a5e80ec0968adb18da31da062d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2020.12.29+commit.86c30b4c.js";
            sha256 = "7542ce7c992028a2ba48ca9f8d376f32d7069d1bae4390d43e88aaa7640b60e1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2020.12.30+commit.0e32fa82.js";
            sha256 = "b1491b3835a041f90c4d2b1e5cc9e79231626b85259e9043fb59a6386f178419";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.4+commit.fce6d999.js";
            sha256 = "53f1d513bf88080a7554defb89128c0184e5b29f1859d728de8ea8fa48969a42";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.6+commit.5241b7b7.js";
            sha256 = "fdde3d1261a3ee3aa3de421dd1ecf93644290eca31a3529470d5bb23920f7de8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.7+commit.d11cf15d.js";
            sha256 = "0eff232fd6b62547dbab53f0822a638cde4f0088cc84e04f1bb6f3fadbde67db";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.8+commit.f03245d4.js";
            sha256 = "67c291a511475b648ff6690b2bf5f0c4d5fb753afbe0dbf7b25e8c6167fb43f0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.11+commit.67d21a87.js";
            sha256 = "f23dc4f82c9bb25402af85d76a64e024bbf821b711ce3355f7988ce11a6b5bff";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.12+commit.e9dcd4f8.js";
            sha256 = "39fbcceaae51ad340f176de8b8c0df307c33eeb0b44c90606df3382e90b4f557";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.13+commit.50146114.js";
            sha256 = "e464033385c2f112bee182d73406aea7e4bbf6d8ca4e5c45305146ae6bd26b55";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.14+commit.eaf7d7da.js";
            sha256 = "d9a6dabe5d94ade9bb17219f4027caa0d37545339b75e0f1dd322b4678cacd2c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.15+commit.055c4b4d.js";
            sha256 = "c57d016d163aedc1f621f14a9214a81c593f06ac048c4522846a9b630d724ca4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.18+commit.957e9995.js";
            sha256 = "4ee86b327eed351b6c16b0f41b732e2ded3b395d7ac8d39fd5a6230aa172502c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.19+commit.1df28473.js";
            sha256 = "d6b2595fdfc48fd2b4ebd1a131f7a6ca89737800b94a6ff15a5be5052bf43d95";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.20+commit.a75b87c8.js";
            sha256 = "71703fba5d77a9684b5dbdd1e46e9a74ff4c393905dea96de27acea6aa4fe2ab";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.21+commit.3045770a.js";
            sha256 = "0b928c9325ba1737aeaa921eee88ed7e2a655c888e7bc8809f07109e30f5b8fb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.22+commit.8a844237.js";
            sha256 = "585101f0ec518e79dd31d580bda799ead0035d7fe2407d85e7bbc9e08886c814";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.25+commit.ccdf57c9.js";
            sha256 = "a078f03c9467d7d910653a2e88c7116c6ba9edc23635a7629531b12e277ef621";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1-nightly.2021.1.27+commit.34fa756f.js";
            sha256 = "7c9cf4847c4847de40ad7a4bdb30722fcb5caf0fc129c44b7eea284c221ed5ff";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_1 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.1";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.1+commit.df193b15.js";
            sha256 = "f77f141e5fed9594b28342e2c630ac6d48f2a724e4383a457881acd7fa62b1cf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.1.27+commit.49dbcba3.js";
            sha256 = "c4713a920a053a1071b09443445de6c1f21ed001391c65210ce5a4d9e1d365a9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.1.28+commit.70882cc4.js";
            sha256 = "3b6cc04db183199d04c86d1452c19811b29a9f9ba300980d95c3d34eb23d3e42";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.1+commit.dde6353c.js";
            sha256 = "5de715bf9208ead746d765ebee6e179af374521e19d1bcd3f71dc88acb6c86f7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.2+commit.358324ed.js";
            sha256 = "f912b8cb0285ae75a6ff10672a73727f9c291acf74d1e47b804edd072796016f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.3+commit.1a949e53.js";
            sha256 = "e22d1d50013d3675ab35bd5fdb7b61e76f33c5936247a44037db82297a0f1703";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.4+commit.2fb27884.js";
            sha256 = "35e5fcfba2d8a54da4384d1606830d72588e5d46d69f77f8a17e187549396f1c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.8+commit.ec62d123.js";
            sha256 = "eba42283055d4af946ef3b0425ee6977a590845660cea25864c7a3e75c8826bd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.9+commit.9b20c984.js";
            sha256 = "6e1741e1b9817a5180a06d3500d2bbbaadcc86168cb678f4dadbb7cff44a0fa3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.10+commit.215233d5.js";
            sha256 = "c10b9612ca1e8a9faaa1ff1a024ce84716bb39ffb372cc680657dd7edc352a7a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.11+commit.003701f6.js";
            sha256 = "05569271c11cc1469a8cfd60fdd447afeffccc824bffdd90eab31f13e9b4a20a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.12+commit.b385b41f.js";
            sha256 = "b72470718b0832e01b725f137b890ce72df204e58d17db3f20cda032d109661e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.18+commit.5c6633f9.js";
            sha256 = "13dfa1ffc3ef6dcf4aa8507d10d25d260d9a1ac5799de599e445b9fb64ab3ee9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.19+commit.6fd5ea01.js";
            sha256 = "6ba8e04a5d1827cff4d8ecb72f1a6e490ceaa1d3fb683da15d0b8dc2db9abc70";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.22+commit.e75e3fc2.js";
            sha256 = "1af94fc436400f4392cca7bb23e22507c7847710d0737c5c6a3cc8bc2689321e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.23+commit.1220d8df.js";
            sha256 = "8eb7b2b211a298125cb9869209a954be47450a503c6efbdd64246db27cb56d30";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.24+commit.eacf7c1c.js";
            sha256 = "d329a60c3be6faa6de5536e10d89d58717f176662255231ac02b66542b48b37f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.2.25+commit.44493ad4.js";
            sha256 = "d2c6d2e2e973ff261560918d5ed2ebc2fc56c373bcff6ac7344303e354261ef1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.3.1+commit.ad48b713.js";
            sha256 = "ed3813f876cef5ecd311f5a096c782a570300f2f167fc186a4496cbcc85a2b6d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2-nightly.2021.3.2+commit.661d1103.js";
            sha256 = "3e2007f4f9453c58b3eec0e1af4db19a4ee47d8336ad2ac18301c8e9db5cd7c2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_2 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.2";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.2+commit.661d1103.js";
            sha256 = "015e83fb0b72ccdafb0c217961b21a0321adb2d3f2ad992f5e79635c2086e6dd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.3+commit.be564773.js";
            sha256 = "a204e1c3d457e664e966023f66912c9f29df9f191b5e7a71010f6890d9ed1130";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.4+commit.08df163a.js";
            sha256 = "2604149b4ce94d79e7d64bfda690d8f2c237b9433b3319841df4e77249805518";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.5+commit.093ea461.js";
            sha256 = "a6ee3e4d735f665b7eefb46d5645edd22ee91ee51b74b2a8c23438feca41d709";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.9+commit.ad5d34df.js";
            sha256 = "6174d5939034f5c8a1ba8d843a957e56c2acc54f5cc6f20539b576db2880ed5c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.10+commit.23f03e1b.js";
            sha256 = "09dfdc842940c31fbb87d512d48fb36cbec374a3aaddc1f527e05e29288838a7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.11+commit.0e22d0bd.js";
            sha256 = "c668187419edda1bf0debd1c328a0b535611e627109397e48f49fb0ddfe028b5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.12+commit.ccd9de13.js";
            sha256 = "7f982b06bcc3f79e8548db11dd62dba03806b7a9f743bc076846944d38844357";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.15+commit.ae1b321a.js";
            sha256 = "401c758c0c09624c7cd89dbd27180ef20814a24c2f3a2f055e232e402aabebd5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.16+commit.35da404c.js";
            sha256 = "de8ef4500a9f8fee34d3d76113cfb9b1cd43a278bae1ec0b75a1c16e752e43c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.17+commit.e179d0aa.js";
            sha256 = "29d0bd45994f99b031d9c565108f7a4bda0e2601e72c8bed707a2007432cbe14";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3-nightly.2021.3.22+commit.54cea090.js";
            sha256 = "973b2542ac42f1a34e5028198cfe6695687e92d280b027dda2a9635b392f6f11";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_3 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.3";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.3+commit.8d00100c.js";
            sha256 = "b5cedfa8de5f9421fbdaccf9fd5038652c2632344b3b68e5278de81e9aeac210";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.3.24+commit.6eac77ae.js";
            sha256 = "2651c1f52344980e359ab8cae8e5dd7c2e326ae125736eaab0a955f29080dff4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.3.25+commit.d75a132f.js";
            sha256 = "eb398188f7964943a184cff20f3ede305c6014624170dd484c2af666325e3866";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.3.26+commit.c37bf893.js";
            sha256 = "32962f332495c7137a2b5b208e97640194dbb5a9e8c7625fc6bf50e196cd1da3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.3.29+commit.2346ec1c.js";
            sha256 = "76dbf64c2399d23bf9e2ff39d228156f9eb8ba78ae7c4c618558db80196ac8a2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.3.30+commit.851051c6.js";
            sha256 = "3e4c8662a38767cba15555bff326899eed197c8000d616082968a43e9829fad6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.3.31+commit.b2555eac.js";
            sha256 = "3fb7f3d1dc71ee86fcdadb03797ae79daf064a2efe321ff064524a7587fd01d5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.4.1+commit.5433a640.js";
            sha256 = "82e20b97cfdb62338d4ce7d0ca3242c818ac5450a660d52b0c0d80aeb0447580";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.4.6+commit.a5cae64a.js";
            sha256 = "1752dae94621f8f3977d2461eead9d0c009e63e3215b8ee975782a7ccb44298d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.4.8+commit.124db22f.js";
            sha256 = "1ea13152e79b21986f99471103905ef54f93dae2a64ceaffe6847ccfe9b2398b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.4.12+commit.0289994d.js";
            sha256 = "c913f11127f168264e1349912123f0ee38e4c268ce241cb89b53536cf0728806";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.4.13+commit.f188f3d9.js";
            sha256 = "fff7c1692dbefc4c9cd72fe8b9396876ba00af926f5c717f23cd93dcdaa7e7a4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.4.14+commit.69411436.js";
            sha256 = "411698d18e4af6ff02b79053f5fba07a8f76855b74be98018da83f78bd16f693";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.4.16+commit.f9b23ca8.js";
            sha256 = "3e5c33449ffe115a0891ce1a6642f985cfde7f53da0f163663a4f6854d76408f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.4.19+commit.159d6f9e.js";
            sha256 = "02074b56e38f423970a51373771e95af1681a194640a4c96de9ccadacbdd84c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4-nightly.2021.4.20+commit.cf7f814a.js";
            sha256 = "ba0bcfb9178ca85c7607a28cb10eeb100f31bc7dfaafa7d3f69c6d617272128b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_4 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.4";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.4+commit.c7e474f2.js";
            sha256 = "4a14c7bcaf0d988a829db2174b8f7731898aa8633216490603ad74bff64eca3c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.4.21+commit.85274304.js";
            sha256 = "fada547a1ddc9f64c3d72c3bdd7d971e40cd53350e0a56bb8dfff096ff2735c4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.4.22+commit.f162c484.js";
            sha256 = "de026387f1305afb3871a2b36856d634fb3bded8746b65c3e7f86aece5bf8d3f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.4.23+commit.173a5118.js";
            sha256 = "20ebdee320bb57abb9c9ffc9bf83b895ad2b9be3ce6758d68d8f343cfc5f8c53";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.4.24+commit.eed0bf58.js";
            sha256 = "748b07980723a4af63cd79ab8863ae26471b4aa9177e586b4d0513b2165b35ba";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.4.26+commit.2e99a56b.js";
            sha256 = "5437a98e7d180d51b44dc1126afd7472812f7ec7f2934632d837f0caad8c54cd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.4.27+commit.c7944637.js";
            sha256 = "e3624e8d41ba20792691cbf8620789e251c53a1f1d9b69db99fd5338d97c5e0e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.4.28+commit.850c25bf.js";
            sha256 = "aa16f096dc98383a80baa3fa88f992e9add57db205cae29ce09057a12d72a57f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.4.29+commit.f1d58c54.js";
            sha256 = "14e1528f1d9016eb692e7f2fc7da6fc79768ca7906f3c9a816d91fdc679b3103";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.3+commit.fe4822a1.js";
            sha256 = "166c5b377c7b20905d33af31528c9d33ad6e16759a510b2d37a5afc37b984fff";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.4+commit.1d1175c2.js";
            sha256 = "3a01f526f31a62e6242cbf8adf3814833da82b8fcc4fe6d767d489ea1fead12e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.5+commit.4c7b61d8.js";
            sha256 = "09b782dec05908ceb112676413662470487dea450c472f57a8520f28b296446d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.6+commit.518629a8.js";
            sha256 = "f5a8aad8d6e2e3d5149f432d3f9c550d48da6980dcce3322227cd879b6a89a2d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.7+commit.5d070c5b.js";
            sha256 = "2051e9b76a523aba85f154005d12b807865aecc4be6c3e87a8891dd2f9b5e271";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.10+commit.643140e2.js";
            sha256 = "49cf2be9563d78fd9fe3681328540e88992f9d84da85e0f64fc8f5075b74a34c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.11+commit.eb991775.js";
            sha256 = "d7aa14b13552772dbcf928707053f140238fc01420872d6d17493c8ecc5ee2d8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.12+commit.98e2b4e5.js";
            sha256 = "b5d0b16fbc03b38895b4948b10eb1324e5ed3764a458f3eccd07601ee83fcfcd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.13+commit.324caef5.js";
            sha256 = "e8f955a911e5b8d609ccc1f2cb473bdc27432cd4ec953022241fadb6d6904c17";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.14+commit.f58d5873.js";
            sha256 = "c5356f043a6c94f87c794e03f94d3c7e6b392b44a82d1f30557b38a3452553eb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.17+commit.21af5408.js";
            sha256 = "d0421290589dc67cb3031782a2a3920df515119dfe130c4d0556e06811596965";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.18+commit.dac24294.js";
            sha256 = "79935134048cd0d094ab4b5fc8ede96e899f651739fc8d885c58596459d99efe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.19+commit.d07c85db.js";
            sha256 = "b1cdaa78fb95b3296ac83f7b4fc90e9df7ef54e57ceb96d93c43c13ee9d72b1e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.20+commit.13388e28.js";
            sha256 = "e0f8e6bb8a601c3d46a5c8d4e747f9c001171b225eedfed2b8a49b80a5d3ef44";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.21+commit.29c8f282.js";
            sha256 = "482f1e020a39836d3fc034d8947a2c479f2186f7907d9ade90ef940b31ff0ef8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.24+commit.c5031799.js";
            sha256 = "d50f6494eab1562e805b2801fe5cee5226e657e05511f562b39351a38f64dc8d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.25+commit.6640fb8c.js";
            sha256 = "c5ab50b48e8d6f121c0e279bad1ec52add6d5938a439c5f53bdcbbdb3d954abd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.26+commit.a3634934.js";
            sha256 = "ee01806420a8009333277f3fee1c4b89d8b85f6d83bd4864ceb8f5ae835fbb2c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.27+commit.2f0df8f0.js";
            sha256 = "ad5a8b9b9eb385ccdc7ca79b1b2f58dba877cd85519faeaf016202100aaedca6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.5.31+commit.7d1df951.js";
            sha256 = "27665f3f8872ce0626121ac575af0f8d89f8b348189532e6ee0ff5bab6afb658";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.6.1+commit.4cbf9ff7.js";
            sha256 = "805633d54ce5c8d8211df0ad8ba534bc69efe61a5e8049bc5c51c8133018182b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.6.3+commit.1638b210.js";
            sha256 = "e2e93f0092200aec90d619b6b601de8e4ea5a1a73980100b8552baf6dbb9bafd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.6.4+commit.1f8f1a3d.js";
            sha256 = "016c572379a728a7c3e4d498533bec84a34f8c5b46025497cc592b1bc1f0db38";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.6.7+commit.7d8a4e63.js";
            sha256 = "47c7c22596e5501b3364a6a700efa4bdecc03391b0894761cb5592deb670178e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.6.8+commit.e77e9e44.js";
            sha256 = "80ab3a685bce5e3b8691077840874d4c2f3ae5506951f5379d0e296382195c60";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.6.9+commit.98e7b61a.js";
            sha256 = "88639444a6a255e3d580f10d7d20e858eb637d7087f43617df34c4a2dd5d784e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5-nightly.2021.6.10+commit.a4f2e591.js";
            sha256 = "d000ee1b9ed78ca2ea688b58c6cb16ed7951d684a00b60e7aa4a9b205f96ebe6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_5 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.5";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.5+commit.a4f2e591.js";
            sha256 = "4af595f976235d33a22ffe223e9e3210b4ca510f6a93f153b3daed60f2b11fbc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.6-nightly.2021.6.14+commit.b2ffa910.js";
            sha256 = "100b0e43e437d90991b9b0e37c0832448c4c29e3a24cdfa1300e237f114d6c45";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.6-nightly.2021.6.15+commit.e7bf1cc7.js";
            sha256 = "d6689ce982d2e303dd81c43d4466dbb703508bfac6ae0568f8bcd890633c11d4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.6-nightly.2021.6.16+commit.61468301.js";
            sha256 = "c96a4406c8ab0e5e0db04f136a69d2797616d671c60909225922f4beef4cd3d5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.6-nightly.2021.6.17+commit.11281586.js";
            sha256 = "5b018c0af11681c50c407d4cc6b92825966f6d12a82a813ccd09e7b211f9f199";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.6-nightly.2021.6.21+commit.a96114b3.js";
            sha256 = "5e0fd49a6d45091879e15831b450123b3299330ae7fb4870c0d3152e80b3767a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_6 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.6";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.6+commit.11564f7e.js";
            sha256 = "06a671efd8865a6ecc0ad648076177b35abcd06a7059888ea65111272e33a57f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.6.22+commit.9cf6021d.js";
            sha256 = "6afb26b4e8e0f83f729a0f34ec721c5f194fca17500271811650bdb82bfca763";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.6.23+commit.cbf1c3ae.js";
            sha256 = "f7577f3ba35e295f75ec5710aa2441800d0b0dd5284096de857c344b28583cda";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.6.28+commit.d91dc995.js";
            sha256 = "55d6dbc79b1e0dcb7e1eeb4ec0ac05d03e309aea23ecb27ddc5b22b8e0c57c07";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.6.29+commit.eaac16c7.js";
            sha256 = "6a43aab1cdbbe3a15f15a9f3ac138432abafa34ef53bbaa497999ffd92f77c16";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.6.30+commit.8a6a330d.js";
            sha256 = "27c50b5afcd423173885c1e8528fd2838e831155b438102d1625bc6021525d8b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.1+commit.98e1dee4.js";
            sha256 = "1a8400afe80766793f2b265762ab5e9e175c96ca7986d53c47206c8c9537f054";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.2+commit.f6cb933f.js";
            sha256 = "bd0b3ae3ac53c1e2ceae064f38bb6748784ef149bf1bd2e21b824b3c36b052e5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.5+commit.19b217dc.js";
            sha256 = "efc3f3f3b5755124b6c6012e55e2c3571252c7d15893903ca6add614f47f5596";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.6+commit.69233c37.js";
            sha256 = "806840f8703be639bee5fa248f23a3522333340e51b4b9f2f2f12991c9a33aae";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.7+commit.46514ffa.js";
            sha256 = "6c6fceac89822699d73e46db2eb39fd392ba21e7a8bd2aeaf8a181d8d98f6761";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.8+commit.c3fa520c.js";
            sha256 = "c57298d295e17609e661598ebb97cc8a798073bbc0e6733225ffbf02a7b5da36";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.12+commit.ef6ad57c.js";
            sha256 = "f82b48c7c8b0b35c91865a09ee7467f843923f69a9eb94cf154181861bbbb241";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.13+commit.57d32ca2.js";
            sha256 = "c3b920f1d9a5da0aa391a75039d14c654abd31354931eafc5ad1f489d41e8959";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.14+commit.90f77f8c.js";
            sha256 = "222f3cd5b8ebbd6e433e73f4bf15168bdf51d564a64b0eec3b5423337eb40c07";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.15+commit.3d26d47d.js";
            sha256 = "5e94faaed7a49b28b5865e4485197c7b7d42c03ff2994df20f88282f04c5dfcb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.20+commit.d655a3c9.js";
            sha256 = "0cac2dfbc54f7c6205ab66d27568f5cd1efa6fcefc1e0504c0ba39a80d438163";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.21+commit.6d6c9e6e.js";
            sha256 = "9ccc14a53ae9c546958cb222448d4b2e41abdf2d70d3ac378063418f10295be2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.25+commit.a2ce4616.js";
            sha256 = "c3c3e57b87678c2c5e62da580a8642c21603ef6898d25ff9c40f1228605f7e7b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.26+commit.f97fe813.js";
            sha256 = "b1d15e3416d71f9ff73d813df53debbe5dd6839ed4bd78c60ee3a09cbe34d3b5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.27+commit.c018cdf4.js";
            sha256 = "276ef88bf7f2d35508dce8ad74afd012aaf7d23b2a7d26ad93814999eae28aca";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.28+commit.1794e1c8.js";
            sha256 = "a597ff29588a3461435d5cc09f3790f712adb0cd7aa5af763405b577e4e0ba72";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.7.29+commit.5ff0811b.js";
            sha256 = "dcd1b7b65fe1c62c7f4d3f55d8cbd126bb0bcd3675576648e96836df80855b9e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.8.2+commit.e9cab0ff.js";
            sha256 = "f4874d377b9a8661de6e0f6269792c82ad5d0d086d85a9301fdaabd7f3d60073";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.8.3+commit.ae519c12.js";
            sha256 = "77d408647006841c09d6f15667a636e09ed22b38b38bc66fc9c3cc4f551eeaac";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.8.4+commit.2d5b9036.js";
            sha256 = "f076773d5ff0718a9509b77189cea4c50fc671b26c6feab9bbe541174bb435f3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.8.5+commit.a532df20.js";
            sha256 = "cf9929031281574d13480d8bbb6cad57e5b5e623ff7e962397691dc9b683151f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.8.6+commit.ce0e0c48.js";
            sha256 = "6f26e222752105b2f2c05f08cdba8b32401dac54749eaf39460e2bd85c5e3867";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.8.9+commit.74c804d8.js";
            sha256 = "2d5afc5b27f6d1fca1dbdccf1dd4e9807b7551b9e8236698646e36f04e70c0ed";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7-nightly.2021.8.10+commit.13b26949.js";
            sha256 = "c92e6827d0c8543a596b76622a00ddcd9326a1937ac57e931b276edff0e5a289";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_7 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.7";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.7+commit.e28d00a7.js";
            sha256 = "663ba99f7c7ee907f0f03227502d48a78256c3c292ace3b79a5d3eb510665306";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.11+commit.cc4e24c2.js";
            sha256 = "bb76ecf59eb837d88cd6ddad9059fe7d8c26e58d936a5934b7bab377e84a03d0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.12+commit.4fdf7db0.js";
            sha256 = "6d7b6068b2bd7ecbcea0878ca19e7b5d8fb9b9b7744671cb5de38ee88be1ae44";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.16+commit.97b4ff15.js";
            sha256 = "985d396862e79aff8163edeb0a1450d1935eaa1935d0249eb7ad45df0f2e1b06";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.17+commit.729db521.js";
            sha256 = "81b42e8562e00ce23ae674424eebd73773bac7d6d8dff3822e056e1bd43013c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.18+commit.cef0f1b9.js";
            sha256 = "8ae7f59979ba3f4f0c3b48fc3e9b8420b440635b6586ddf4012a05399a432668";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.19+commit.26207968.js";
            sha256 = "02805fb644b1b863cc6ad352c44f893e2e037d342724019746854b1828d06478";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.20+commit.6b7857d5.js";
            sha256 = "95952cc07eede5331c15c4311de7adc9073767dec10ab5ff34cca5049f88b51c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.23+commit.a39eb7ae.js";
            sha256 = "c1b318bd4d8dbd22d584d7a73585a3f908364f22bb889071169bff8a0bb45172";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.24+commit.7a0295ec.js";
            sha256 = "c82efe8a8e16491d7996e14279d71f0a9471f812a5aac050c86d15ee5c0b1796";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.25+commit.208cf6a3.js";
            sha256 = "b2a26c297fd8794619212615aa849e33640a3f697b5477b923f410d0477c3b25";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.26+commit.7df33f0d.js";
            sha256 = "010d3f094cf0f0972924ef720b4057bf1755701fd086a54781f545f9e0726a10";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.27+commit.a3d8da25.js";
            sha256 = "cef8cdcd40fe8e66adf4bfcd0377ed3da6e5dae048ac1e20b0870113dbd15058";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.30+commit.78afd71a.js";
            sha256 = "7ebfadcc43a421bdf3c20d769a197063586a74a5557481036221ec9430f0ac87";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.8.31+commit.1e334a89.js";
            sha256 = "701cd415858e8fd62cf367787b38f9f4fa8d2fcafa27e895e77ea0bcb32405d5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.1+commit.70fe0c65.js";
            sha256 = "74341af2ebe10a5d3da249840db4457b835b1459cd19914af236b238309b3051";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.2+commit.7f137d35.js";
            sha256 = "61f29ee584209207224082de39fe51cfc8da8bfa6a7999089a3462c2916b1fee";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.3+commit.8447b32d.js";
            sha256 = "cd0408296affd965c2f6c685114c57e39722cd350c68053e9afc5cb1ae01d98e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.6+commit.11a85059.js";
            sha256 = "45ced6081d6535aac1285136872482facc49015ffc51963336e49e68adf99782";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.7+commit.6feed460.js";
            sha256 = "d54e008568a41a72d7f4df6fd8222c1f5f7a90a149ca5ea010c3aa27f9d7caa9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.8+commit.dae6b53c.js";
            sha256 = "d1b83b7d2f49e813df5338687c341ddaf8be7b47a0490518458fd1e79e62e9de";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.9+commit.dea1b9ec.js";
            sha256 = "7a06c17861daf9a3046b6fe90371ebc2d785fe0fe53a086e51f823b46b3f6cda";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.13+commit.49cde9d4.js";
            sha256 = "04c112ca1d255fb3cb61c2b202d99f2dddcabca8ff482bd1a020de3a2881cc5c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.14+commit.0fa24c78.js";
            sha256 = "92858e382dd253c7feeae383b5cbc6f84fde243986d561fb34808c1b58084b98";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.15+commit.c1070fab.js";
            sha256 = "cd87baa9daf569c2169728e19e5331900566b7d2bf3aebd50bcdee4f90e53087";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.16+commit.7877758c.js";
            sha256 = "e16386004687b5d06a78ea999dd65c812f8468bacd2457d09b1c526531860038";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.17+commit.d7ddfcc6.js";
            sha256 = "9feb2b571d8e549bc76edcc16301a426501be9fbfada94c11e071d9c0c8bebbb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.20+commit.2c3322cb.js";
            sha256 = "5339b55650eaca41367e23dc31ec8129e921ba052e13008d3a0de1f0682edf51";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.21+commit.fc954367.js";
            sha256 = "48ec0dddaeba9095a1ab3cf192eb0754b49c873e6adac114ced1e787d37a0c63";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.22+commit.72fc3449.js";
            sha256 = "2c3bfffe524ea5307bc9325e6ca9ea8ba64e9b159d23ddbbe69ea6f9aae7ba23";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.23+commit.55467c1c.js";
            sha256 = "3fb0cbdb5818d44cc5b209998b6757ed1e3aabebdeff94802cf62f4a143cb968";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.24+commit.3c8846e6.js";
            sha256 = "c13722abc1a98a18220ed75063b68124032d5be2d2308803498a80f85f0448ce";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.27+commit.c3ef27f3.js";
            sha256 = "aebfbc6916cc99fae3f976b6536612d1eb1bed133e7cc14c4a30d44388e13e80";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8-nightly.2021.9.28+commit.89d959d7.js";
            sha256 = "9e2ed87e283302d5913105bd4fb6646cda5c286260f41544a7d04108c57cfd25";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_8 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.8";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.8+commit.dddeac2f.js";
            sha256 = "534b7d4079d13bb4cd10b7559dc105c2adec625df4105f20ebce47e6da60bfda";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_9 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.9";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.9+commit.e5eed63a.js";
            sha256 = "5b25f987aae32a0275fdc6c1be36cc47cf126024a04dafd8e4be39a1d1d1422c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.9.29+commit.7a9f4815.js";
            sha256 = "ae2ac8ad81fecac8f1091eca0bc1930648101a74a1dd71894c6ed9e2816a10c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.9.30+commit.0e7e936f.js";
            sha256 = "2d98a93fb7c8c0a884ce4ef026d2c6489a9e24ec1bf58f707a532b7270926b7e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.1+commit.d10e668f.js";
            sha256 = "318b86649a52562631a6c79a168b5ff68f35927a550a816804e96a4e82f4ddf7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.4+commit.9d6eaa7a.js";
            sha256 = "1fedf17c40320f2fedae50067ba2f7333f42bb43b1a5b2148c696026e8c47177";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.5+commit.9c6ca4f4.js";
            sha256 = "87dddd28a44524935f9de749406bcff3b32963a1e1cb3e749ed11188c65527ef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.6+commit.0549c42c.js";
            sha256 = "07e268d94112e8848009a0aaf77d99c50dd904c63b8ce88d4e635b20be97b544";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.7+commit.b343e132.js";
            sha256 = "b549e2eafd6c8f6ab5c5d4f28bb626a4577d748bc5c80f4e8b35a190cd9d427d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.11+commit.b0a5b92f.js";
            sha256 = "2ed58f6207884a50523ebd25e90482d31a257f47c1111fe05aaed94c7e5cb676";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.12+commit.a79120fe.js";
            sha256 = "e0262d99a166deed00514cef9d5f5f8297a370d8790c5efa900388e2691dbfc6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.13+commit.1deda33e.js";
            sha256 = "892b0ae05142d4d99a3837af1d6817a7ac860c4b54a9521e3d9484326bee523d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.14+commit.1e630fc5.js";
            sha256 = "8ffe23756cb563b86b1601a1c70d0cf3d61b4f7a1d1fdd695639be0a16aa4742";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.15+commit.7f0771f8.js";
            sha256 = "dacc7e27dc62aadc0bf4a4cf874ef8fcbe40b4c89ffe7502e41b20db4b0a8a6e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.16+commit.fdf3b96e.js";
            sha256 = "c9ca626f1a3ff82ddce2b4b46153734a57bfa77fbb452e94266db7e7c47ce8a5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.18+commit.6bca1549.js";
            sha256 = "c243efa1bf8b5238e6f56c9f2c15f48aa4e4a21b59ed3b2ac830694d9e77163e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.19+commit.863a0d3b.js";
            sha256 = "c410b8a5282e3079c0f5faf057cdda4271d09891ec3f28194fa3e31e83b410d3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.20+commit.ef21e43f.js";
            sha256 = "fbd38cdf3c49ccabcc9aeb6dfa54b7fbbeb90ec42e5fd2c31891dca82c3daded";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.22+commit.3774955d.js";
            sha256 = "b322931b3f35183e0094ae2e5e8a04886141762c594c92ec8303a16893f8f4bd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.25+commit.e6e30f82.js";
            sha256 = "2a9372e69575feeb9343e55cfccd545f562e328f90990d7339ae8a76c63414a7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.26+commit.453f404f.js";
            sha256 = "d58132bbeb46b2d0e87ae28e4b72e81572d6fce7930b6f084c2f3811becb78ae";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.27+commit.cede3693.js";
            sha256 = "976906f9d6097e224e28c7fdaf1f3d9abc90194c047e09d011a2cb7eed960394";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.28+commit.558d9d45.js";
            sha256 = "0c7b7b5641689c5879abb03a550b87cf7ad6afcb836daa3bc0e75cd09387d814";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.10.29+commit.408bd5fa.js";
            sha256 = "8ea0c1faa5ca53571f08c1a165fb22094cbb56717380cb7c7b1a675c0b798bdf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.11.1+commit.5eb97fa6.js";
            sha256 = "73c9e5fd0aefefb333c28b2809140346dd928e26de42280f49c5f362a1ef7dd7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.11.2+commit.a7b13782.js";
            sha256 = "bf23313f3a4f5133afeb7dbeab87e66345c1d25548219c95ae447d70bfcd0e87";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.11.3+commit.4a49e6e4.js";
            sha256 = "37267f7c20858b3c1a26035c75f2363757015bc4db981cefb587c0a618b91e47";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.11.4+commit.dd0ff194.js";
            sha256 = "db7a175ccb37d0257b7ce02ca69790854d0243b0f6d3527d40480077cf180854";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.11.5+commit.2f720f22.js";
            sha256 = "1f06eef1a2de3fc8d42883e02677f6b64b562476cbed0b2050877645f7cd0134";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10-nightly.2021.11.8+commit.f095442d.js";
            sha256 = "9f2d1dc654c369218fceee2dd139d1c05326552105f4a978e44b9a8b6c1bc4fd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_10 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.10";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.10+commit.fc410830.js";
            sha256 = "5eaee3240a06891abf5ac70c75caf9a0c33ebe9a2736abdaa22a337f86c22933";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.11.9+commit.19159b96.js";
            sha256 = "9b0dfe1170a006c72955f8b0e161c8af2109e9a425f4658662957610c1f095dd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.11.10+commit.9240368e.js";
            sha256 = "03ed4e9a85dc845d090f08add230706a1566d82d7467b495626407c7d6bb504c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.11.11+commit.73344204.js";
            sha256 = "e7e1807bbd69c7891f3bc199df1e1b3bfb121446e9362088a1ae63c620a9b7fb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.11.16+commit.e5579526.js";
            sha256 = "fe31a2d216b74888d8fb6283bb93bcba7d6c66e981d5fe00bf69f3271ffba17f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.11.18+commit.2aeeef83.js";
            sha256 = "4b3c7f1d7601afe5d0ba3d434c4d3707ac5342f8b00e5c71bafbb80bcd338669";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.11.22+commit.9b6a687a.js";
            sha256 = "cb348b93ae23e2759fb1072de1eb3ce59da659e9577ec6494e3e0cfb3c981d5c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.11.23+commit.71f8576b.js";
            sha256 = "be7cf00339c5f3e02825318eab0c31b4be14dece213d9f5e80c95745272572b0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.11.25+commit.e0c85c6f.js";
            sha256 = "0d13021c701169016a46d6165e694640bc4326c5f920a96710b20bbcb23db29a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.11.29+commit.cb610b50.js";
            sha256 = "0326541fd7a89366dad0a8eba4fc8fcaa932a2149e69760574b0f593e9b93ef9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.11.30+commit.c04fca7c.js";
            sha256 = "aa937c8519ba64d865d795a0d483bd9bbb55c1d5862ed56bd269c106a46c9cb6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.12.1+commit.dcef56a5.js";
            sha256 = "2b9f30ebcaaed37d977e4771c32f431ab6aaf7e91af914c172ea67a6a4263c22";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.12.3+commit.c76a6bdb.js";
            sha256 = "07b51f0f2133f24b9d3aabc176edab5ece150c36b256930f891c0cfa254b7623";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.12.15+commit.1822261d.js";
            sha256 = "943e165c123350fed56748db871e6eed85eadbbfc97b8cb74b9fe541d51f7af2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11-nightly.2021.12.16+commit.10289fbc.js";
            sha256 = "2a25791ed2a918e11a3a5e20474fd0084ae5d5f86ba1181f876b9ed196632eef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_11 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.11";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.11+commit.d7f03943.js";
            sha256 = "64117d4b13bfc5bc6e5f80823519b140e753a0c09e99edd756772dc3029bc1f8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2021.12.20+commit.b65e0933.js";
            sha256 = "9d3e80e0673627d4a61b5402ecb593cdd79f274d1f50f1e6e9e21b4d0f238147";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2021.12.21+commit.15826826.js";
            sha256 = "b8ee2d10c775a12244b0d29a19a3b31ec643405fc346f910f3f94675cd9e41ba";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2021.12.22+commit.b28cd00a.js";
            sha256 = "bcc8e9418b641114a34b858791b4ffb9e675aeaf64ac8628bbca3cde406c6f01";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2021.12.29+commit.692614df.js";
            sha256 = "b3e547cdafdd56fda0b5cf088c8c094f4b13a3b2709ff371c4d4f07f7443b885";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2021.12.30+commit.6849774b.js";
            sha256 = "4c132ffab1dfb376c3edaf27f1f374a2db1a45770038c5e00cd111c8fb2a0c7a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.3+commit.c28f85f1.js";
            sha256 = "4486cdfc65fe83980e9458e6674c7c5d776c5a2587feb3e449e7fdfbee8ad1ea";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.4+commit.b892851d.js";
            sha256 = "a90c2d3dc48c9dea916340210ef4cbdef695e6eaba752b56ce69fc17d4641f47";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.5+commit.b6a203a9.js";
            sha256 = "62b8922ad92823bf9b0ec0f17792617a88bfcff533b8ae4590222c02bb85dea9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.6+commit.c3b4292d.js";
            sha256 = "41611c5744181c59e575243a3131e24313d95c0e34ff200ac3d7baae76074b1b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.10+commit.10c954fd.js";
            sha256 = "eefc61bbb67f130030f46338d9643041c75b515dd4efb48541bd07f3f523708c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.11+commit.a7119699.js";
            sha256 = "603df2323f48f2013e6787cb9b0cbbea3510ec851335b5ad429710c22e18985b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.12+commit.bc4436c5.js";
            sha256 = "2933da176deec9c2a662ff935ec2ef5f3a0bbba0e292cf970f38b031bee68697";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.13+commit.7c1daa50.js";
            sha256 = "d78dfc2c97facfa685a4052ead48a05d7c9e226eb40854b72520a12d8bbead77";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.14+commit.756ae673.js";
            sha256 = "8f8f6c6b4abf67f1fb71a87c10a697e12f736bc321ae3f6e9bea5a59c109f3cf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.17+commit.79e9d619.js";
            sha256 = "169f41f09ff4268158a0a3053d99a16db4f5891d95067c910050a0f897343ecb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.18+commit.a07b3ec7.js";
            sha256 = "ca0a1c8f8b2f1dd4c4d3c650e51b0242daf03ca7175b93e8ee43c749a6930fad";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.19+commit.0b9ab33f.js";
            sha256 = "5bf8a6fff698e9eec2bbf86b73d4cae4c22570728312574d7015727479dad204";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.20+commit.40d3223b.js";
            sha256 = "492f9630deb8363bda6892b3394e06f0438a10b063e71ed195c86a6990bdeef9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.21+commit.3f401ebd.js";
            sha256 = "8fb25890eb144848012b9e51425bc550367b066db1e0f34ae46c0e7253bb7b93";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.25+commit.2725788c.js";
            sha256 = "1267931c6afbbe5b887f7f7b7ad99fdc7df3c838583a7b6549ceb5cafc79ad20";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.26+commit.597426bd.js";
            sha256 = "5d4bc85d9a128736e7a10d2fd9fcb22a3bc1841eaa5e64ac13c65e56552b2609";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.27+commit.7a40785b.js";
            sha256 = "e098afe59b030fb534df32a1d5df6d1fe164e2ed3d2871147c958d22d40ad8cc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.29+commit.ef8911a6.js";
            sha256 = "3a735336098d8bbcf481b7ce1e403e773de07e4e028308bef334ae5b525de528";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.1.31+commit.d839624f.js";
            sha256 = "28cf3e5232ba7cf7e584e77efa23b5a4296109c46d0796f764a4a5147e36d502";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.2.1+commit.a05d2b35.js";
            sha256 = "46d9085a31b15ae936c50426dc42011a1ba1227c4de0ce76ed1bcf65a5e2114f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.2.3+commit.2b141c23.js";
            sha256 = "36a4a5dd56ebc800e94cfd5a9d1b3732e901eda622039993a28d70c464a7a6e9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.2.4+commit.32d64ce6.js";
            sha256 = "fe8fcb189c6c957595da65a686d4c9a932ea21f52385f34d0619ac6b311d2d50";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.2.7+commit.0e93456e.js";
            sha256 = "1b59813e462bb557f66b16f33cd9d02cbff50905d08053216ff95871b556957c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.2.8+commit.5c3bcb6c.js";
            sha256 = "518de03c2f4157adcb953d5bb0a0c0dc4aa347f812b59aaad56a473387db7e01";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.2.9+commit.5539a745.js";
            sha256 = "52e7251f4ad50cc29a4edb6253cde8d190c8eb0b5acee6be41ac8ce8b55b12fe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.2.10+commit.1210c3e6.js";
            sha256 = "c7f2b89ebe441fc78109f3798f248c7fd5744195125f75d856a29274e52c8749";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.2.14+commit.b3ccc013.js";
            sha256 = "4e96df75a878d6c55ffed9cd162c311ee78d6fd360428a9a051c94edffa3347b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12-nightly.2022.2.15+commit.16983848.js";
            sha256 = "8cee5221d262c3920e2e8e1bf83102ad844f62e101db22bf922af31ce4d8f36e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_12 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.12";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.12+commit.f00d7308.js";
            sha256 = "c2c4738c96ad329cbb9baea615ed50ffb5a53d93fed8e00785e47242581d3c60";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.2.16+commit.da50176b.js";
            sha256 = "d5537e3e69fc36256931af5bd90332252f3e20ab11adf64f12551f22c1627485";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.2.17+commit.daad9a42.js";
            sha256 = "212dc8b465f759a90279f4d6d209fbebcbaa3100a65ce2cc39c7af7abe4134fe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.2.21+commit.5db29076.js";
            sha256 = "6c963259a21064f7a1332c512396f4fcd44b18be9663144d670bc9e3335c6b71";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.2.22+commit.47d77931.js";
            sha256 = "4c9841bba178703e83e44e2b0b44cf0fc1613570509e48ca56ac2d3ae8c21631";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.2.23+commit.e7d93f83.js";
            sha256 = "e6ceec77baef73b26138bc61e2b4256b406ed7cfbfcec5c8f10f38de27e1a319";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.2.24+commit.1aacb67a.js";
            sha256 = "c8c1b807d96215693ed787217babb879ea1808dd6d3e1cdcec0d2179e4140d4c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.2.28+commit.466251b5.js";
            sha256 = "2af81fa59f810a23610586ddfa1324274fb260be775de6b8b3916dd6e97e8110";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.3.1+commit.2bcb0275.js";
            sha256 = "32b3ad34dd7b286f160b028f87261c01689956246f75fc9faa95dc6fbcdd2de5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.3.2+commit.ebefb5d9.js";
            sha256 = "43699f25712c93b650fe5f83035aec9b553713e3af4c2c4388012b189141fc14";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.3.3+commit.999a53c9.js";
            sha256 = "5b6eb47455055ff4bf27ebac425593827270c9c81715e7a2a2b2c7c1931a0c56";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.3.4+commit.198b7053.js";
            sha256 = "b8426a2d5e0e32204278f182a4a52f0c28045c22a68f08814782b9e84301763c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.3.7+commit.145186f6.js";
            sha256 = "d5658153fca372e7e46d5b0be67c811e0c84b6703ea4ad79f9910767ef58b589";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.3.9+commit.bebdccca.js";
            sha256 = "c38d65863d2cf75746b0879e45679046bc60092f3f3e35046d7b1f62a2baf781";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.3.10+commit.4263b893.js";
            sha256 = "d151e994e88cece3fad0d65365159c39621439f309d1d5cfc16f7375599b8f26";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.3.11+commit.26963775.js";
            sha256 = "766527f26a80db0e05c52699001771a5e1eec2401c6dc6bbf0cc318a1592819e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.3.14+commit.353759c1.js";
            sha256 = "752298fbaf754f0a3743e02396e57ff0cac19f65c3732388e2559911f4b904b5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13-nightly.2022.3.15+commit.724af73f.js";
            sha256 = "d1a38e0a9643a1194939714aaf8a547cea8fedc515c1faef05d2e209a1a6354a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_13 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.13";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.13+commit.abaa5c0e.js";
            sha256 = "387343bcf8f2b77fe4cdcddcaa84361fabf8e1c3508f874fbbcbb9c313542f56";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.3.16+commit.10b581b8.js";
            sha256 = "c5f53a4f31a3812ce887ebfb9263e8efa96be92dc44e4240a82a177ebf9ab08a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.3.17+commit.430ecb6e.js";
            sha256 = "090b3c2c653510d12f7a41339ce652e98f495a9bf5d0c93f9be1a28f22097f53";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.3.21+commit.43f29c00.js";
            sha256 = "84a03cbfc82ea5cca096adcda1514a0d6df7ac4628a75c5c94789811df0fbc7b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.3.23+commit.b35cda59.js";
            sha256 = "fabb8f10c59fe538006ed8fb26f7718716b600796b96da0cd303a4467f5510c3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.3.24+commit.c4909e99.js";
            sha256 = "1fc60122fa4344ba8d09919bbfa9872dde9ac84a6c33995e611bb58340f19126";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.4+commit.fd763fa6.js";
            sha256 = "72a895d2c5748948d5756a43b5c1fc3c3988e4398660674909a1b3c727c31fb0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.5+commit.34dd30d7.js";
            sha256 = "4d936e4497d1e816c0eb5acec21fa4ee185e67f224cb1ba9cf4fad499d771601";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.6+commit.31b54857.js";
            sha256 = "e1445d1d26167ad1b3902226786f969fcd024b36c604e570fe1927d08808da80";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.7+commit.15c2a33e.js";
            sha256 = "4419412c214cef1b38f9ff0e0e71c1201e742fd0afd2c4850fd5fb87ee45137c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.8+commit.d9c6ceca.js";
            sha256 = "6e41a918af8b0f05a23c0e3e425a240ab87860f59cd1ab86e35340e01e3b92b1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.10+commit.0b811943.js";
            sha256 = "3609eea5e7f3592ba834591fce6971c847015478cd9c2c3619e884d81b05c4b9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.11+commit.9e92c7a4.js";
            sha256 = "24dc8b7dc37c204158e746bc6c270f9ef565b6019d66f28270f92425a6c0cae6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.13+commit.25923c1f.js";
            sha256 = "1e0c43ca53a31c3aa9c2423319359dc2ca9b4defc1e7986a52d1b9803348f51f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.14+commit.55917405.js";
            sha256 = "8b3929b48934098434470a07f8fb485fe3ec853667b8844ec0494a24207728fc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.25+commit.fbecdbe7.js";
            sha256 = "9ba722e63894c046baeac4abbd9187bba42bfa99f1eb0aa399e02705d5428926";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.4.28+commit.d55b84ff.js";
            sha256 = "2a580920b2ccaa72b8b759b76dc517d318ace6793d02eff2c35b7261cee506f0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.5.2+commit.3e3e73e3.js";
            sha256 = "1f703d0929d04a085612ab6bd074bcc6ed251bb55c1de98018d3fa23a699d7b6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.5.4+commit.84c64edf.js";
            sha256 = "701e45742f545592e3fec35bb6bc00afe5be56c7efa8c4c5c9b6e7309acf6989";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.5.5+commit.1dba6aaf.js";
            sha256 = "dea03ea5fdae747820499808e8c7d29511eedab3b1244cfe1ddb7fc9680e6fc5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.5.9+commit.463e4175.js";
            sha256 = "19e1709ec73669540ab7629fd81c1a062fdd0193bd4415b3ff49979ed307e3a6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.5.10+commit.9f6d3dea.js";
            sha256 = "01b6ba67ec312cb7a062f0dcbad6f0d4d864214a2189ef01af144d06bfc14a06";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.5.11+commit.0c0ff4fc.js";
            sha256 = "ff05fb235063b77036263a6f7d753b07cb8d9f580672d4c649f5b8ee13e39369";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.5.12+commit.aafda389.js";
            sha256 = "ed874afa7efc2f8d32cad24831408ea7a5ef9ec91719b9e61491e5f809045c3e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.5.13+commit.a3bd01d9.js";
            sha256 = "28365c73010dbdf3bdbfd1032b414272649a84331e90552d3588b9f69c0f7e34";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14-nightly.2022.5.17+commit.80d49f37.js";
            sha256 = "2eb5a700193aa6715665fdce0dc68905a23cc2d4cd4cb416595c8c6854515a43";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_14 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.14";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.14+commit.80d49f37.js";
            sha256 = "7c3b3d0066fd381283b1d8d9a86153b2ddb5c01da14a1ae015c05cfa484e81b6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.5.18+commit.de7daaa2.js";
            sha256 = "2158766b886616ea79896a1ecd3f026078f80c9da5368acf4b954d976f31a221";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.5.19+commit.0cb95902.js";
            sha256 = "4fc18b63ca392cfebbf61fa602b267c0cc611d1b86435713417b6cdb005efbcb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.5.20+commit.02567fd3.js";
            sha256 = "4f3ca4952f37a8baaa8375854b7498e795c618ae3186e11f536552ff8769898a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.5.23+commit.21591531.js";
            sha256 = "183a9ad978c75e407958a6e3974089a1f9d120ec74dbdf0307c5338efb680f64";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.5.25+commit.fdc3c8ee.js";
            sha256 = "1b29dc1102ad77cd6b533f84c18a2321f3b95c3a4c358abc55e8a2016dd78b45";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.5.27+commit.095cc647.js";
            sha256 = "c132a7540f812eb9b83b95146501da42a4e0a715a3cf65b463990a3f317efae3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.5.31+commit.baf56aff.js";
            sha256 = "11ccac463edb5351716820d29a75b6208d68901c7b76d6ebbbd474ce864fd212";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.6.1+commit.3f84837e.js";
            sha256 = "4fc7375ac9024d05bf1f41d96bcc6157da53a72be4f1b0de0471b8b40c6d1a7d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.6.2+commit.035f6abb.js";
            sha256 = "51b20c3b501f81eb618318cd38a0479392029625f8688d7964f6a9f4e53f228e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.6.6+commit.3948391c.js";
            sha256 = "44d44eeaa67165b2a80de93960cb6cdcf43f6e1659e1bbc2349e5e0a985a0bad";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.6.7+commit.8c87f58f.js";
            sha256 = "45f40aeff48fde939a37011c800c37c17fbe90359b621854e0dcd93e033491d7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.6.8+commit.9b220a20.js";
            sha256 = "db8ce5ea5421924267ef273b4f830c25bdc19d288550576024ba7c3a91c4bdda";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.6.9+commit.80f6a13d.js";
            sha256 = "10723ea95f86cdd50fcfa8acfdf3e6c2eef353fd4239f8448a231c0281b8d075";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.6.10+commit.efcbc79b.js";
            sha256 = "a6bbb86cdaed748f1878c4b678170ee60b59c9ddf15d0dae5b1f33051f242dbb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.6.13+commit.82e5339d.js";
            sha256 = "9956bc6c320e6efdd5d85c5c86054b5276ae0cb5a6627d01046b67601e48fbc0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15-nightly.2022.6.14+commit.dccc06cc.js";
            sha256 = "d0b29a0d63cc3e84b6721e000f08bb75071409c087147577f0ef146e6734a354";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_15 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.15";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.15+commit.e14f2714.js";
            sha256 = "71135e459d691767ce3453bab4564ef4a640dd50182da36517cbc1f96c1d4c7c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.6.15+commit.f904bb06.js";
            sha256 = "9634f392ebc0ab0e1869a6ede12b194877d72018c32575281aa21c0b943a44b2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.6.16+commit.b80f4baa.js";
            sha256 = "0ff8ec7c1ea8d513e2b06ce3410cf487517599b103e4bc9cc4510df7bcfdaa00";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.6.17+commit.be470c16.js";
            sha256 = "7f0a39d3b204d2200db03156fa616f4f5f80bcb52db22e8453efe3c2d8f689ba";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.6.20+commit.c3ea8661.js";
            sha256 = "d61864413386377c7ba2fc94339e377e224017ca923c616749d98216dcacaa70";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.6.21+commit.75300c32.js";
            sha256 = "ce51492d4a1ccb4940168c546a6869c8251934389ce6c94e9766570743ae6adc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.6.22+commit.a2a88afd.js";
            sha256 = "4fc5fb137a49e831bcd94ed8762ea58bd0ff5946b33f3ae5273e2022d3e1a608";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.6.23+commit.3ed9a38a.js";
            sha256 = "199891c84f5515cde91a6abec5b74a41423d700d872b9a321cfd4f88986f8fba";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.6.27+commit.b70e064e.js";
            sha256 = "3b124626725c92c5b90d33187612aaaa67c5a45fae709e471d952138aea7fc5a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.6.29+commit.05496064.js";
            sha256 = "da95e48c0c5886ca07a08c7d4cf96e0713f8d2461282d4a5dea8d75bc435b3b8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.6.30+commit.48669b4b.js";
            sha256 = "47772d59f6ff315e698bb0350d7215d7585abf6b9e2ef56eb52b9a8722261178";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.1+commit.5de51204.js";
            sha256 = "d0032294fffef113bcc3c02f80798a04968769905e177d7499546208f4df166c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.4+commit.a53f15f4.js";
            sha256 = "99e766077c974df2721f9dd2b11af20fa06686aaea4e8f625897e733f80010d3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.5+commit.c8aed8c1.js";
            sha256 = "f888dc3f6a7c1ac034adfc92eb1a3e649a13e712cc4271a5b2f6d53026995203";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.6+commit.b6f11b33.js";
            sha256 = "b6d47aaff965b081100ac388d6c67d59c03fff7d80c93d7512aa3a0e2c5c02cd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.8+commit.8d6b20f7.js";
            sha256 = "8eafbcae74e27b6c76321742b923cbf3e7ad0fd82cdaeb029f6bbaa3624a44c3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.11+commit.e7c5f044.js";
            sha256 = "a0aece00114a63362c6c00c701dfc1c3b92224b275119764d78af2913f513a91";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.12+commit.d003400c.js";
            sha256 = "701f69a05ea44758477185181058be695f8d8b4ef6b023e59f495dce77da4ccd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.13+commit.454603e1.js";
            sha256 = "1f0e0ef6582e46067d5391c9de8167028f0f75c2065fb63654ec5b9408136f60";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.14+commit.800088e3.js";
            sha256 = "926dada7d31261a997f18731b8fcdac65c6a27e4f65880a01d9088f98338e131";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.25+commit.9f34322f.js";
            sha256 = "c0eb9462477295a9e307601d6cf88b59f8f956b5e9dae34f9f808b920dd7d437";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.26+commit.ce5da7db.js";
            sha256 = "6677734482952ba0efbbfdff502f22c9234b4c34daaabc165866c61d14032edd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.27+commit.72f19072.js";
            sha256 = "cb3cb16eb1bce816b28327a049ccec70dc0970590ceadfb3906fdb9027922b73";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.7.28+commit.d5a78b18.js";
            sha256 = "14df4725cb72bc7844a8f27956d5f6af3e74da48708252aa65c7e36489af17f7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.8.3+commit.82e5a110.js";
            sha256 = "6c6d2190a92b8e144ddb916848ee76a6b22f7eceed452bb6e0bfe693c1603419";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.8.4+commit.19ad8b11.js";
            sha256 = "93c6eb74db5d8f3570e705ec43298ed23defe0e181d53899c70868b310091d6d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16-nightly.2022.8.5+commit.49a2db99.js";
            sha256 = "12c5cfb004662e3e001463b8949ec0def6834c1aa4db417586e5680c98415abb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_16 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.16";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.16+commit.07a7930e.js";
            sha256 = "27b2820ef93805a65c76b7945a49432582d306fd17a28985709a51e6403677c2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.8+commit.6a42da8d.js";
            sha256 = "0c26c71c7decf0236049844660c9562a1d52b765d8ad82e39be6da4399787e0d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.9+commit.6b60524c.js";
            sha256 = "0d05fa01baf096341e6474cb172abdff4b7ab4fc054303369030323ac53a1c0d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.10+commit.3c0a7355.js";
            sha256 = "3c32af338c276e3b8e157795bead4b6c898beae6f8e7fad98494cd8e820b363e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.12+commit.e27cb025.js";
            sha256 = "2f2d466836d3793d6c3cb9d5b95a5ae4191e2a77f747e44ec47c8924c2c43f2c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.13+commit.a78a2bcf.js";
            sha256 = "ea0b4c0f6bc2fc24ff63a27e9923e323f7c40c161f73773624e9d13650c3cce3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.15+commit.a0ee14f7.js";
            sha256 = "43eefc40284c5f947ff0172ef4abf1d63c762d99a4d2413c07fb3ee8409e9d29";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.16+commit.bb41ddd7.js";
            sha256 = "1d56df9e0f3e39105ed1e4d977600236c57c6aec649e5f4903ed993c434cb56e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.18+commit.3497e2b2.js";
            sha256 = "12d521b1b960d5a0cbf36e49fa7c0636d25240c2098d3b29dd6e207be8fe9f68";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.19+commit.f01a09f8.js";
            sha256 = "0150b8efe2263627d4a7db3db181052291e4fa08888b7aed230fa18d351f35c2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.22+commit.a3de6cd6.js";
            sha256 = "61d6e144adf0eb78588e9fc98f11dec7b8643d7ef4bb61494938edfe42896ab0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17-nightly.2022.8.24+commit.22a0c46e.js";
            sha256 = "19b83b484e2360fb7d255661824f442519f6509fab265dde4f24e6ae274f0819";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_17 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.17";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.17+commit.8df45f5f.js";
            sha256 = "617828e63be485c7cc2dbcbdd5a22b582b40fafaa41016ad595637b83c90656c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.10.24+commit.84cdcec2.js";
            sha256 = "24ae9c43aa7e70933f97136e5d059c364e9cd9b81ce847a900e950589dd1a5fa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.10.25+commit.799ef0ab.js";
            sha256 = "38aff48ea3528b505897fb2d7ccb4753350a3acccdc154b8b5631b31115c9723";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.10.26+commit.12f5612c.js";
            sha256 = "9c0a6c0687bb6a846b9ba1f9c574011e6e8ef6081cd6c817d15a8b390fdf891d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.10.27+commit.0816b15e.js";
            sha256 = "5967d551b5e5103490f2af906dacbdf9e7f780bff05672446e82a7584e8975e9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.10.28+commit.ff14e408.js";
            sha256 = "ebb5eec5b25e7ecf0c4ffbd8d40aaaa362e6bf7a1998d17016d928c1c5e35dc3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.1+commit.7ac4c70c.js";
            sha256 = "02f38312c2ad8714faa66641ba03df9bc8336d87254fb2ee15207e3899de40aa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.2+commit.46a7ebd5.js";
            sha256 = "d9d1808fb4dcce38c729709268b42aaedcd184f5aa25de16d9401271ebe652a1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.3+commit.2cc6610e.js";
            sha256 = "62c0b4d4e26076597f6dfe8c575060ff6db080caafcaa5c4476a2c5c18d2842a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.7+commit.ce18dddd.js";
            sha256 = "1c655986e9147dc6f5eba9b310554de652375b5f36a57c63b9ee7c04af3e43b6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.8+commit.9db2da03.js";
            sha256 = "8ebfdfb5745e786d4c549fe5f675655a5d2074cc7e026fb4a0a938f7f7294983";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.9+commit.73e7b844.js";
            sha256 = "b2f753f59b3682f45069e880e96fbab6a76408b262194a56d8e8a174d25d7d5a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.10+commit.310a58dd.js";
            sha256 = "647a0d94dd6d4f20ee0cc573e7e21bc391fad09997b897ca89f2582648ba22af";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.14+commit.4100a59c.js";
            sha256 = "283d747f911f48a9a8cbc3d3a96f634b8537364e68ff832e561f51b886e63513";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.16+commit.75a74cd4.js";
            sha256 = "1b152f07935e7e603698f0ea1bc3b285a84e72b93005296a6d164523381f027a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.17+commit.0b4b1045.js";
            sha256 = "bf10cd59075b6b2e5ec3d095f5dd26b0858dea041a82ff2abd27039fa2fe8e03";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.21+commit.5211d3da.js";
            sha256 = "2722d6a456ab952a0a897988db3397b2b8eed9da560186dacaf82d5f5e9e6ba4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.22+commit.1dd05e29.js";
            sha256 = "d1c9a7a1392bd840fb46ea392eee3e7ee8fae8f9c913ef55e31da250b2af1fb2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.23+commit.eb2f874e.js";
            sha256 = "f2003de071a4f51093b6f9c1d985ff750003b86b514c78461eea7009b3b7e4c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.28+commit.7070a172.js";
            sha256 = "fa4b125f9a78697948adc7d5d2c47595f6ecdc67f0ae263b873f22a9bf617b00";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.29+commit.40b24850.js";
            sha256 = "f1ab1e7421aaa91ed5003e377580292c362c8b548b3fd875f7a7fe6f31e5edf3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.11.30+commit.c6ee18a5.js";
            sha256 = "a042581d21978e6e16191a3a1e48face33064e73c3b9bffe211a5a4204aef5da";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.1+commit.056c4593.js";
            sha256 = "0ce36d446648f9fb7206d0419186a44eba67cb425edcf4e69d3b1e45eb76b0fb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.2+commit.591df042.js";
            sha256 = "5c8e23732b5a6831dd934c9d3092be32ed24d036087e1d0bfc85b38ddfa5efd5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.7+commit.1c8745c5.js";
            sha256 = "31c6662805be10c0a77437f2aa230cd9de7ea15ec863120b834cebfdf6c42e82";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.8+commit.b49dac7a.js";
            sha256 = "ccea9185c8552b090b8e2f8c9701579e335fa7b36cad22387419f5fee198c03f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.9+commit.a9fe05e8.js";
            sha256 = "9e6c1036f5532735734c14cf0d4090b8b184dff76bda743c6f2e2d99f689386b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.14+commit.37e935f0.js";
            sha256 = "382a82c257be9f1afd5dbe80658070bd158216f52e9008fbeb47204758f8312d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.15+commit.c1040815.js";
            sha256 = "ff579ab307c15f8a7f3e4e0fa30f87779fd74efdf7a8b0fb12d084202c7fe3a9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.16+commit.b053359b.js";
            sha256 = "3cd1efcaae3012b8eadda075805ee3d5fc1efef53c1ff8147311aaf9aab1e219";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.17+commit.73fcf691.js";
            sha256 = "21b7b0e63e484fb2ddc7bda602f30f455d187b90759d3355565648517ca87ba5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.20+commit.32f94d45.js";
            sha256 = "de9373c691b608c25c56d2cd740cfd57bde519e6bd14751f1aee0618471d6630";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.21+commit.71ce291c.js";
            sha256 = "45bab6f3777b203cb754ab30609308ce7c742d8419582b8f43636a735ee07aae";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2022.12.27+commit.f1d42724.js";
            sha256 = "69d325756386c00f2c88acf1696dd0b39fe09534d297a0723619cbdd28d84f29";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.4+commit.2ec6a04b.js";
            sha256 = "fce10db81373f84a28fb24fc291577d833d5f67784f23abea906a76188f7122a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.5+commit.2e221022.js";
            sha256 = "706a819bc8a9839be03d18995348044edcad79195e1db781af29bb9b12bb6b21";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.9+commit.f441e132.js";
            sha256 = "15b9af5260a18d14d687ea8ca989acbeae4c45c822c90a14604bb6930e3474a4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.12+commit.609f1522.js";
            sha256 = "9337bdead9f38d7151788fd32d06ada8c728a4bf61f70a74cdf0f545a2f8e544";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.16+commit.7b2f8a2e.js";
            sha256 = "e071a28e3f1851efb145a3c5c8c985890b55f4f9ee8cf7cf0164a88fe3066d3e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.17+commit.96ddc54f.js";
            sha256 = "b16c9cca2b801132fdd6b8d87aa57a98bbc60c01f7847ba38ddf40858cefde74";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.18+commit.c195782f.js";
            sha256 = "af3ae62d3eed118d0325ae4d6d22c7c0e7fa8b95594da95aee574c13c3c93ee5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.20+commit.d70d79af.js";
            sha256 = "f464e57a3f197d2656586fd13710a6c6cb8a7627b863b5127844e1a19cffda93";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.25+commit.fd9ac9ab.js";
            sha256 = "46c429945da6094a3f543198ba024f33fd402aeb2ce0e8d9ab6d831a739085f4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.26+commit.206e7cf5.js";
            sha256 = "54f714639e80036c751e742cce6cd107e497d3a0cbda38d8d3b2b37c670a5818";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18-nightly.2023.1.31+commit.fa4892e6.js";
            sha256 = "44967c8b45fbecb237d343d37c6d3eaee49f1e66eb82e97b56f902da499c28c8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_18 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.18";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.18+commit.87f61d96.js";
            sha256 = "d82bdcba2c386d60b33aca148a9cfdf097551f68c5e45d8ec01aebbafacf5075";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.1+commit.ddbef8f6.js";
            sha256 = "1cb914b2db68469d184e6b47f712fb505e88decda72aa9071d75a1300604fa97";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.3+commit.77640a57.js";
            sha256 = "942a4713f9065fe59c0f220ea09be740cb24958c30cb4ac753802e452564633e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.5+commit.f2bf23a0.js";
            sha256 = "5bcf01188e0f4d5b370f93c641c50f090035fb29dbb70c7c978e90491fb7a117";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.6+commit.88e44ed5.js";
            sha256 = "fa8cb36df59f9e9b1166e3c65c55e1ebf4482eab9283629c8b7e1a15d2b3833b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.7+commit.665bf29a.js";
            sha256 = "d567dd321f2b6492743102a779984fed874c77411cad3ce9d2327eda539c15a7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.8+commit.d33f2734.js";
            sha256 = "74bf5690afb14599f47a0567aae5f5bee6baff2f2ac257fcaaa46860eb8b43df";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.9+commit.59f9ab4d.js";
            sha256 = "3be70df36b3532d6d05d9b609839fac0bf5263f53472981b1cba8db401b462cf";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.11+commit.e50d5651.js";
            sha256 = "e00921833838ebee6e941b7cd70f745c73a378f7a4326dbc96173deb810129c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.13+commit.7cd589ee.js";
            sha256 = "2274ff80267a6dc9e728400f5dd7b0ee2af42358bc9a3820a605d2f0467cdead";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.14+commit.1b0f7af7.js";
            sha256 = "a12a29094ba8c560cc5aafd0408cd5fa384333b5dea6e7c8a548832934a8877c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.15+commit.e147654f.js";
            sha256 = "6aa7c9fcb9fea6f0657640db3a62ba447d18fd9cba146add390ca7ba082a5640";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19-nightly.2023.2.16+commit.23eb9c59.js";
            sha256 = "b8f629f6182ef94ee7ead433fb830c51f623c5071da7d262e200cc34e7608c03";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_19 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.19";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.19+commit.7dd6d404.js";
            sha256 = "e0b74e0a16e783a35169f74d1a615ecb48d07c30f97346b83cd587949268681e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.3+commit.0037693c.js";
            sha256 = "fdf3b01f4a458a4d24a72fd1cf38b9e7ceafc260fddbf4a797956a2a231a9e4c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.4+commit.7b634152.js";
            sha256 = "e6df7d7e52c7fc677575f600d90a116601e9a83f28a9bd8e62f167b884671cfd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.5+commit.9e0a0af7.js";
            sha256 = "5a1ad2ec42100baa2b3c1a208800a6be37a40abc91387ae31f500ec48cc2bbdd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.6+commit.e29a68d3.js";
            sha256 = "3814a37f63eb558f8b54ed69fe748007bceb2121b490a723cf381f0d93c71212";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.11+commit.8b4c1d33.js";
            sha256 = "4120674cee3b63f93458ac38340220a4ca00dbfaced71562af9bd2da312a8f12";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.12+commit.f0c0df2d.js";
            sha256 = "20ca0b899b65852856d93f4db2d8fda79ff9fb737d66c618e7d2469f1e440ce2";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.13+commit.5d42bb5e.js";
            sha256 = "c89cc3444d7d69bb7bd5b7b2b2f68c17d5b22a09aadf2b6c44d38111e0230009";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.14+commit.e1a9446f.js";
            sha256 = "4b1af1e41aeeebc8efddbbeefda16ee527cea848b05d34a5fc564cfda2aea5a7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.17+commit.02e936ad.js";
            sha256 = "78e0f9d56132daa7b438676c4d92732bd4f4e70fbbc21c0430788ea05bd2dbab";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.18+commit.a77d4e28.js";
            sha256 = "b897823ce2a85a887c5d248585cf2c221ca075e9575d72fd0eea7ce5705ddca1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.20+commit.a297a687.js";
            sha256 = "825560f30e43cdb55a81bf2f874506f2b6e735eee75baddffb4a762ba26241b6";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.21+commit.b75bddbd.js";
            sha256 = "059d06a672bccc383ff91eb87dd3e4d97c08ab97839ac631c39f428e1dc3dbe5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.23+commit.cd5ae26e.js";
            sha256 = "846ef32da2aef7414a0f064ae5a5411daea6395714f9d0cf334417268d2f1155";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.24+commit.4a8d6618.js";
            sha256 = "0abe41390841840e2ec47cb5795f04704b231b3d51ad31e8cd94a06c2ef6f0f0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.25+commit.14c25c38.js";
            sha256 = "eb1df51a49e778c8122cf60c3ddd3a27c0a8705a30dc013693a365ae171a29ef";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.26+commit.302d46c1.js";
            sha256 = "6611e4bdde6051faf0bc35cd721770c7fdf71be19d0e9677668b00120e7f7754";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.27+commit.7c870c95.js";
            sha256 = "c432e1709f4e8059291d195a65746546c9cea35f71106915988fc0d4ef5bafed";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.4.28+commit.0cb27949.js";
            sha256 = "5519d88d7c3826cddaf14c1023aa696ad6b4dcf13c751f2962bfb481d995a105";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.5.2+commit.1af6ca77.js";
            sha256 = "1b92070b99095ab0b42c09af4062f475590fafcb222d8044c2a1d7dcb4295ce4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.5.3+commit.385c48df.js";
            sha256 = "82568d3fc4355cf75efa1b9df0af02737cc605acbc096469b2f82d0daf5fcfa5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.5.4+commit.0f40bcc0.js";
            sha256 = "85924a2f3f9be4f5f7fad1e268f07c10d99af2d3d335c3926a52134d33fd427d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.5.5+commit.102f18b2.js";
            sha256 = "a70b85e532000762b0331c446b6472015b5909d0379133e24c34bff8a2e0c69d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.5.6+commit.29751849.js";
            sha256 = "4bc173fbc9f50b7609e190c57d2ffe4cae7a44ef9703fbf27a443062a96c065d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.5.8+commit.2da0a861.js";
            sha256 = "2a5bc5b8885d869dda539c72df1f5645310636f15febb2a1ddf0ed1b6387a4e1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20-nightly.2023.5.9+commit.44a30e47.js";
            sha256 = "9d851505ef6d7b607f42b670cc81d5914d79574eef9bb16e0121bb723ab1a94b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_20 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.20";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.20+commit.a1b79de6.js";
            sha256 = "5c509f760dc110a695c8b39bbc21e08c17dee431aa14d606f59e623d7c3cc657";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.10+commit.f07c8b1f.js";
            sha256 = "a3dd5d12bc2ffdcafdd2073295a8651f9d757f1765a09e57d3ee9fbedc7bb8b3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.11+commit.0a0c3895.js";
            sha256 = "0b8ef9bdb6fd4d2046eb648d96eec56c44af3f12f58d6d6115d5c3cb06a88e2c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.12+commit.3f2cde9b.js";
            sha256 = "66274e1377b85d5286d24612b54b8d67af2affaef3957c46f4b23de9aa4b3df7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.15+commit.1250ee77.js";
            sha256 = "4bf3d1293d11067eb2d5c0195de65bca599b7069f922762fd96874f232d09521";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.16+commit.aa9e2502.js";
            sha256 = "0ac41b6630198e7a058820f14f30d0c74511da230e886b1121b46898df0b624e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.17+commit.574d454b.js";
            sha256 = "d5ccf186c984628820394eb31f4ee9be8da5a2ddcd763115dbf3dfd3d4c5c9eb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.18+commit.9eaa5ceb.js";
            sha256 = "23951e4edbcedc04707414ee5da3bb6f1d3a6d24c31cfba8cf676071d103a791";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.22+commit.02a07fdf.js";
            sha256 = "0fc99e6c771f955082ec19c79c6553014211bf0d89fc7ba91bf753ae5069f234";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.24+commit.6db4f182.js";
            sha256 = "aeaa2a7939ba22f27b9d0b967f7fc13a33496eacc15f18c970eec1b7eed36b6a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.25+commit.8c7404f6.js";
            sha256 = "e82e834501f6382d3db2281757e46ff8854ab02e1fcd304f26fcb01fa0188818";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.26+commit.38468d03.js";
            sha256 = "cc69eb82ffbba893f03938b9e6d390ab2e2b5338b4760921a5d69d80f4c47696";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.29+commit.4449f07d.js";
            sha256 = "eab8dc763f426c55cc436cbf7a90b2ab132e1a12e24c1a400cd0883c3c4db2da";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.30+commit.3eedc635.js";
            sha256 = "135c6e0f76f4a4be2eec82476f3a31d50a37d36948d280ef049415d7027941b4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.5.31+commit.14d2ae2d.js";
            sha256 = "ec3f5cfe7d0f11e06f2241454613e61cfcb694c1923a61ce6fb602a26e265032";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.2+commit.dcecf00e.js";
            sha256 = "d8aa079e703058e77c74fe119e8c0aecf79c8586145bb55c796c0a9d66c1058c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.5+commit.f1d2eda7.js";
            sha256 = "8f75ff7c9f7a6fafb9e85cf47fe27a52ee6555d74b5660b54d26d91c9e69a2aa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.6+commit.09038ce4.js";
            sha256 = "b79523ffd9a60f5219b454b10b93d74622291374faf1aa932f39ad408e82cc56";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.7+commit.facc3809.js";
            sha256 = "386fbbe3039017e6d9d56219d5b45b5a6a4f4835164d39c1028eeb72e284fbfa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.12+commit.53c305ea.js";
            sha256 = "4e836272635ca139811abe71d992bdfa216f4ac3db8fa6866ff37041551fbe8e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.14+commit.374a6fd5.js";
            sha256 = "7ac8848cd9a4c7e36567afbc8f03ab8a1601c7bc988104c26f9645d1adee502a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.19+commit.3ecf9680.js";
            sha256 = "d3421e597f08fd43bf2db4514d2a8e6b786522279facacffad97eb2d17e34c92";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.20+commit.dc7cda18.js";
            sha256 = "c7f181d21e382a6ca7833b9d328c706ebd3e9c1b0d607fb0578748b72217d3fb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.21+commit.b26090c2.js";
            sha256 = "70682907dc77f95dfee4c46948c182407e7a9d04348ea19ffd6bcc4dbb444591";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.23+commit.aca4c86a.js";
            sha256 = "9e8ee9c1946f38f6e31ac76ae61081ba9bb30d180a88ef79911899e65f0a2d45";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.26+commit.34d2383f.js";
            sha256 = "e2ef1c96dcd5a026b5fe81ee323fc3f99e5c6a1a0ba75a6c1a689ca1db7b71f7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.27+commit.3bb492a2.js";
            sha256 = "b46fcb9e8513ded735b43ecb95cd0539d5c84d02dcdca17d28742b6d237d1698";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.28+commit.30cd1a0f.js";
            sha256 = "53defd3e92c8129550bfe7b65e70b7d5373e8358e6da6ceaed4b4dc0309f2793";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.6.30+commit.2f451a18.js";
            sha256 = "3b06e4b460174af4a5b4bc919f9a1a9dea07061cd60eceea7124fe102d813981";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.7.3+commit.5d7533b5.js";
            sha256 = "c640fd2c8b77d36549bfdeb35e4cf5640b31a73a0a21ba177a7152048eea8d8b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.7.10+commit.b583e9e6.js";
            sha256 = "86380b44107edc5981cf0ad979fe2d717c17907e4dd89ca9244f6e18a8ae6843";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.7.11+commit.b29d8a42.js";
            sha256 = "9179f9b3fc322506cef6802d6b5e57a3817fe450c4e27d7040731f2437f12d53";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.7.12+commit.69c034b1.js";
            sha256 = "d9690e43650f25945aa07d429484526a621284072586b34e41a22271a2fb8e1c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.7.13+commit.ebc2bc9e.js";
            sha256 = "9e155d45036ab313d94f920055542178c7ac7e9099ca8ba824bc2bcf891456b9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.7.14+commit.11be2f48.js";
            sha256 = "2b0cf07830912dd6f31334288f721d795dd90a06e6e81a6b34af3e7f858011ac";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.7.17+commit.4c4410e0.js";
            sha256 = "77bfcf82a4fd724548f1e83feebbf48fe93776733257541d365feab2e9c650b4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21-nightly.2023.7.18+commit.1acebf78.js";
            sha256 = "1b2481cec2f0c9fd943ad66a90328d4c67653d349d59bcfba4e6eb061a36932a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_21 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.21";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.21+commit.d9974bed.js";
            sha256 = "45bea352b41d04039e19439962ddef1d3e10cf2bc9526feba39f2cc79e3c5a17";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.7.19+commit.ceb65876.js";
            sha256 = "1fa47d5555d0710bcfccd9d399da2d9888eff486f7b267723be86c005dece559";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.7.20+commit.f466e1ef.js";
            sha256 = "2ff4c95ab718672f711f540144e625f62b19d33fc03e102a5c8d2a4534c7cfbe";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.7.21+commit.89407d25.js";
            sha256 = "316d49567343c90ec40311249efa1d93573a6a9edd82d332a010d77a38e87cfb";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.7.24+commit.83fe3d40.js";
            sha256 = "217851f8822c6a69b87a3e16beddd8d20bc128dba594c220181dbc3471286294";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.7.25+commit.95beef40.js";
            sha256 = "5cce89cae5e57879527c6a5dce299106ca6ca51e792bc47adced35525d30c8f7";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.7.26+commit.80d0a979.js";
            sha256 = "ab4cdcd0c1e3496c67c33257886b902fae43b3e0b2f29615f27183b0baffe4e4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.7.27+commit.45123298.js";
            sha256 = "0c35b3f7e9739a1425979f4c8bbeabe78ef7de5b8dae1bd3f779692d6239c170";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.1+commit.2c702556.js";
            sha256 = "14cbe80a78401192bc5858d9d45a4fd4fdb0dd4f81d0a09ed62dd92c9f4c7707";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.2+commit.ead0615c.js";
            sha256 = "24971f85b268edee9f8293e27d2d56cf12e263f94d8c4f3799ae054509b4ee33";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.3+commit.51171257.js";
            sha256 = "6f35c5402031edb7478834b885ad852db79fa5807eb9f0173cc9c593f76b02c5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.7+commit.e357b8bc.js";
            sha256 = "1c4d7c83468617ac00c9c92bda932a1345b041dca1ff3e901bb7c0f142d3c029";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.9+commit.3edf91ad.js";
            sha256 = "b90c4e9b70e8d8cfabbc7b3926877d9be09553923679247739ec1e3bfca6c553";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.11+commit.c50c9b2c.js";
            sha256 = "57348115f66b2dfecfb473a8047f687811918d3120f6475f933fc4c57075b5c4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.14+commit.d8cc2c62.js";
            sha256 = "2c594cb3ec3b9ae01b8669ebb1b2154fdeecd5668b09d073d6fc67773f032f09";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.15+commit.579259d6.js";
            sha256 = "616f00d4286d32fe6c5d6cf70ddd82df82a7f938592931fc5574877899618388";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.16+commit.69e5b634.js";
            sha256 = "8b7b6054300ad835bce875ab7a75ff5ccece374744464f7ded210b02d075fafd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.17+commit.ef5f1318.js";
            sha256 = "56325cac8c5b46c520637e338d2ba443dac08c325fd85cf782215ab4ea929bb9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.18+commit.d2f86ffb.js";
            sha256 = "792f019887731349f11ba2c3ec37077cc25bad444e07dd988e9fc52e8fdcdf6a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.21+commit.c96db510.js";
            sha256 = "9a5c5c9cd13dcb76f333d928bb2fc588819f25a8a0d247def9fd4a1e516837aa";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.22+commit.60b18a13.js";
            sha256 = "8128bb479f686688dc1535243ddfee4bab108eb5c9d12634c481f2e01b7b2b3e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.23+commit.37e18612.js";
            sha256 = "95f73939a4639a42dc2e2c23dcb86df29d497fe6acebb67b27f3dafe8a09d119";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.28+commit.26912e0e.js";
            sha256 = "ef556e6bfaebf79dfc9a8757cbcaa163ee6303413343cf6fd4bc499a3fb1324f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.8.29+commit.df03f141.js";
            sha256 = "44e896c674ee8843011df1e93bb8bbb463ecb6d1070509a67affecd56f1e8fdc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.9.4+commit.e4396859.js";
            sha256 = "73180d12df604ecac2749c07ab2abe12fbcb69d8469a6c0123e0c56a8df96f27";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.9.5+commit.16ae76ca.js";
            sha256 = "2d6ca2976231ac2807ffb69c4c82b0bbff75f16f1a649d5099757ddcd13226da";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.9.11+commit.64a0f627.js";
            sha256 = "ca311b2b95a1dfdf17b3cb2c0a58ed8272a80609f48b997868861695bce9e0f1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.9.13+commit.9bce5f91.js";
            sha256 = "a15b63530ab3a3f4f657ba472b9f39d2297cb48514f5431c0830f85da63b3c5f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.9.14+commit.020b5968.js";
            sha256 = "20075108061a58d00c54eed34d26635269bd94a8331c06d31f4d01b40621a31c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.9.18+commit.dc44f8ad.js";
            sha256 = "7b68b02515ad2ece2e10479616560a5fe939cce3a4d5fbf0fe1f122c076940d9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.9.19+commit.cc7a14a6.js";
            sha256 = "c6042ea5caa7e3367058759a80b0ef66713f85966bebbb09da67cc494609629c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.9.29+commit.fe1f9c64.js";
            sha256 = "8d9e2e9c43d8d9be986802eea98106f5889b72dd964c4ed1e79895d34408d118";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.2+commit.72671d6c.js";
            sha256 = "603729b677f94bcee7bd94d187130838a226a04c06d3ee103db6ec44ed5c41de";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.4+commit.b54e7207.js";
            sha256 = "92f40dcf37a60652431505de154c401f999078e7f53cbbfda57ece46e9598b79";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.9+commit.b12d8fa1.js";
            sha256 = "01fa3ee9a351652f3b129e178d900cb4cf0af59eeebaff7256448bdd31277e04";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.10+commit.88208707.js";
            sha256 = "7a618a91e84570ea68b5be1a9420aad73efdd6dadc6759dea85d45fef5eb6319";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.13+commit.3dab116e.js";
            sha256 = "f90de77c1f8ed4693984ffb2ea3ebe4ddef6d11b3a8d5fa22989f9a1c338e452";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.16+commit.e98f174d.js";
            sha256 = "17c857151c7ae90e37e8162f73a6a081e40667f3d15848afc83f085f70a28b90";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.17+commit.766efb3a.js";
            sha256 = "9f8d6ed00c769a05154fae490f9292ac597e25655b04efab06e8e994e3a3a0c0";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.19+commit.ddb0d895.js";
            sha256 = "5529f076409dc7e493d5150a4a45b9ab9cc734e4eb47af705ec8d8b0f85cd282";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.22+commit.b187d065.js";
            sha256 = "b49a416a7adf95c4918f2e9d299e3361ad3e267a10da5ff96df576e458d5b380";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.23+commit.1b5775ac.js";
            sha256 = "052e8e081d16da8551aa7656a14a1662c3f97140db63753fe310ee102cff9f63";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22-nightly.2023.10.24+commit.c7e52122.js";
            sha256 = "e341402de660176f0e30609d145bde6636228a99b3fe35c8143b561ca487ee20";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_22 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.22";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.22+commit.4fc1097e.js";
            sha256 = "92d283c545395b91a656fa1ec94d567a464bca55aebcdbb99debf42b43026845";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.23-nightly.2023.10.25+commit.28ee5d3f.js";
            sha256 = "865df98d4f3f2b9b94340c933f9d3aa173db3927c3aa83a45cf971d9be6c70dd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.23-nightly.2023.10.26+commit.d8de97d0.js";
            sha256 = "77a23a3d2b8326361628f9b3c2d67c5e125a40dd74921a4d4227db2b6b323458";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.23-nightly.2023.10.30+commit.ad3caa7f.js";
            sha256 = "03d6ba782195b60d92bd5b5accd228d994f0dfef2182e2dec94368993a51003c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.23-nightly.2023.10.31+commit.7df949ed.js";
            sha256 = "8b1f77bd575b48de8f419864511672bff3732d5e7175043237d9cf17314ef4af";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.23-nightly.2023.11.6+commit.f70bd949.js";
            sha256 = "bef507947f3fb92ff3a25c1269aab62d1fb775af0ce50dff5e39fe0e5dfc8eb4";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.23-nightly.2023.11.7+commit.cb93e6e9.js";
            sha256 = "5f824d1262084e06c7088906f085d33cfc04ccd9a7e048dc5c790a548e8197e8";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_23 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.23";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.23+commit.f704f362.js";
            sha256 = "9c681b165c8647867589c0a5ecdc8692637a935928a2b1bbea2ff4a1f4976985";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.11.8+commit.90b046aa.js";
            sha256 = "cc8f5ad0f1c65a7377ac8fd29bde5fce90854deb2ac5678edc73f87f9d332e23";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.11.10+commit.58811f13.js";
            sha256 = "59232b989209f601c545383c18331dbf3727bef769f4f8a3e5bb9f323fb37f2c";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.11.23+commit.efed3b23.js";
            sha256 = "91a7f183aa5f069d27ba21a90a8824288a9a1f6558b264f3dfd62564b3d65540";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.11.27+commit.7b269d16.js";
            sha256 = "a31efa308cd14d74ebdd70afd4464505d8a60a958e6b241249213f6a4fad3460";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.11.28+commit.4b293808.js";
            sha256 = "dde21b910de55813d45257e1045848d6ccc3d2c9013386ee252713383b61bb3d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.11.29+commit.e658eebc.js";
            sha256 = "9cd57944343ba41121cb2cb62e261f76e70338f071088e7b4ef57fd57a2d06dd";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.11.30+commit.3d7d8aad.js";
            sha256 = "e902992367024fc1551b6f5fe06f0d8ce1b0f3afe6f9d61d0b8cb34b784bb2c9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.12.1+commit.c3af02c2.js";
            sha256 = "af4645dbd08bf406dacb3a49c0029cfb87d178430bd0c62bc712752c87e1209b";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.12.4+commit.7e90ad00.js";
            sha256 = "a1e9f1c731dbbb620a2f24262f07aabd5e04460dc716d2eecf839f59f740372d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.12.5+commit.557d567a.js";
            sha256 = "910f7906b039c06f3bf6192d1f8ff7f36760c785b146d63440b6168d70487fbc";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.12.12+commit.cdf2f5ec.js";
            sha256 = "493f49f089e5d07184762a3796236064fcc3b42ab9e97141d2bcfd65680a6cf3";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.12.13+commit.1b5c6f66.js";
            sha256 = "d86ca035fc99fc8aab67195bac9aeb523d98ee5ba0a6f9c7020f7a30b5ad0086";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2023.12.18+commit.92f383d8.js";
            sha256 = "914b2c9887e6b9098b25884a6046127500232636e65f3c8a8c7872ec0a1ab743";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.5+commit.2348552a.js";
            sha256 = "41b2c745903faf233eb7f1b1ba8ec49b76bdc8e3191db60fa1ed138bdab03b07";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.6+commit.c78f9652.js";
            sha256 = "2db5803b208b97a8a6997b2e02272bcd975607a6b8c5ae97417e1038ce4fb7be";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.9+commit.814225e6.js";
            sha256 = "85ec94514b4699baa50a39c9856a59d455308a5a7ceff41b9bf5e7b15ee0c75e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.10+commit.fbbac9c1.js";
            sha256 = "56270483312d0f6d1036ac757fa7b5f0b813a5915ea1970b834ac1b401794b5f";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.12+commit.1473ce21.js";
            sha256 = "3eacc3f692f4845e5ddd52c384ceee865148806081449242d47d559ddefc10d9";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.15+commit.5aace4f3.js";
            sha256 = "539993fda45221f74be43f493b5b0fe18aefa70d17cf6dde75dcbb4d98e610e5";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.17+commit.9c9eddb5.js";
            sha256 = "df5fbb25453c3f4438b999333da363faaa38984f06c025e28ff28207290aca3e";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.18+commit.ec563a12.js";
            sha256 = "77c3214bcf4dca7566725fe505c2fa1479f7a3001251b90588488c0837df045d";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.20+commit.43c39103.js";
            sha256 = "434564a0382dae542e273bc901599f2e825a1bfbb6fbbb917cbd62d42acbb4d1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.22+commit.01cb85fd.js";
            sha256 = "dbb0838f5d4c96be011493ea9b5a5c4df79b86ef1093e14b6786361c17765630";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24-nightly.2024.1.25+commit.7e7c45cb.js";
            sha256 = "9bef0ef9bdf4f907147cda445808e4fae0b592e66fcb4766541047e0f29afd76";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_24 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.24";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.24+commit.e11b9ed9.js";
            sha256 = "11b054b55273ec55f6ab3f445eb0eb2c83a23fed43d10079d34ac3eabe6ed8b1";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
    solc_0_8_25 = stdenv.mkDerivation rec {
        pname = "solc";
        version = "0.8.25";
        src = builtins.fetchurl {
            url = "https://github.com/ethereum/solc-bin/raw/gh-pages/bin/soljson-v0.8.25-nightly.2024.1.26+commit.4edbaf1e.js";
            sha256 = "0c3fc3863dc13a5dca4a9f2819ce724840e05e0dd70f980f5af315d127868d5a";
        };
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc";
    };
}
