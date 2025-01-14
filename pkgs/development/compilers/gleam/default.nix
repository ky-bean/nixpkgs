{
  lib,
  stdenv,
  rustPlatform,
  fetchFromGitHub,
  git,
  pkg-config,
  openssl,
  Security,
  nix-update-script,
  SystemConfiguration,
}:

rustPlatform.buildRustPackage rec {
  pname = "gleam";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "gleam-lang";
    repo = pname;
    rev = "refs/tags/v${version}";
    hash = "sha256-3DlsqUBAKF3zgiS26YQY1MzymLg9GnVzH1HMpbYv5Dc=";
  };

  nativeBuildInputs = [
    git
    pkg-config
  ];

  buildInputs =
    [ openssl ]
    ++ lib.optionals stdenv.isDarwin [
      Security
      SystemConfiguration
    ];

  cargoHash = "sha256-KROGDBOsx1WTzv7IhJ3WWLJJ9zvrmZI5poJCr2tFcLY=";

  passthru.updateScript = nix-update-script { };

  meta = with lib; {
    description = "A statically typed language for the Erlang VM";
    mainProgram = "gleam";
    homepage = "https://gleam.run/";
    license = licenses.asl20;
    maintainers = teams.beam.members;
  };
}
