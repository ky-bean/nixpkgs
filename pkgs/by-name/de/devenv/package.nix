{
  lib,
  stdenv,
  fetchFromGitHub,
  makeWrapper,
  rustPlatform,
  testers,
  cachix,
  darwin,
  libgit2,
  nixVersions,
  openssl,
  pkg-config,
  devenv, # required to run version test
}:

let
  devenv_nix = nixVersions.nix_2_24.overrideAttrs (old: {
    version = "2.24-devenv";
    src = fetchFromGitHub {
      owner = "domenkozar";
      repo = "nix";
      rev = "1e61e9f40673f84c3b02573145492d8af581bec5";
      hash = "sha256-uDwWyizzlQ0HFzrhP6rVp2+2NNA+/TM5zT32dR8GUlg=";
    };
    buildInputs = old.buildInputs ++ [ libgit2 ];
    doCheck = false;
    doInstallCheck = false;
  });

  version = "1.2";
in
rustPlatform.buildRustPackage {
  pname = "devenv";
  inherit version;

  src = fetchFromGitHub {
    owner = "cachix";
    repo = "devenv";
    rev = "v${version}";
    hash = "sha256-95MYldiApQ7gqoUa79yolPahudKmFv6B2HnF+ZqWiGI=";
  };

  cargoHash = "sha256-A2s+DXq00T0DCVXUHy2ZN6XvqpHy6PmL0H9l1NIfFVU=";

  buildAndTestSubdir = "devenv";

  nativeBuildInputs = [
    makeWrapper
    pkg-config
  ];

  buildInputs =
    [ openssl ]
    ++ lib.optionals stdenv.isDarwin [
      darwin.apple_sdk.frameworks.SystemConfiguration
    ];

  postInstall = ''
    wrapProgram $out/bin/devenv --set DEVENV_NIX ${devenv_nix} --prefix PATH ":" "$out/bin:${cachix}/bin"
  '';

  passthru.tests = {
    version = testers.testVersion {
      package = devenv;
      command = "export XDG_DATA_HOME=$PWD; devenv version";
    };
  };

  meta = {
    changelog = "https://github.com/cachix/devenv/releases/tag/v${version}";
    description = "Fast, Declarative, Reproducible, and Composable Developer Environments";
    homepage = "https://github.com/cachix/devenv";
    license = lib.licenses.asl20;
    mainProgram = "devenv";
    maintainers = with lib.maintainers; [
      domenkozar
      drupol
    ];
  };
}
