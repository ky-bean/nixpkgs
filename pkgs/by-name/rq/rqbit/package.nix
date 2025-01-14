{
  lib,
  stdenv,
  rustPlatform,
  fetchFromGitHub,
  pkg-config,
  openssl,
  darwin,
}:

rustPlatform.buildRustPackage rec {
  pname = "rqbit";
  version = "5.6.1";

  src = fetchFromGitHub {
    owner = "ikatson";
    repo = "rqbit";
    rev = "v${version}";
    hash = "sha256-SRom/rLyF7R+ESWsAKeLLujvuj5w7+Evlsm+8BKe2f0=";
  };

  cargoLock = {
    lockFile = ./Cargo.lock;
    outputHashes = {
      "network-interface-1.1.1" = "sha256-9fWdR5nr73oFP9FzHhDsbA4ifQf3LkzBygspxI9/ufs=";
    };
  };

  nativeBuildInputs = lib.optionals stdenv.isLinux [ pkg-config ];

  buildInputs =
    lib.optionals stdenv.isLinux [ openssl ]
    ++ lib.optionals stdenv.isDarwin [ darwin.apple_sdk.frameworks.SystemConfiguration ];

  doCheck = false;

  meta = with lib; {
    description = "A bittorrent client in Rust";
    homepage = "https://github.com/ikatson/rqbit";
    changelog = "https://github.com/ikatson/rqbit/releases/tag/v${version}";
    license = licenses.asl20;
    maintainers = with maintainers; [ cafkafk ];
    mainProgram = "rqbit";
  };
}
