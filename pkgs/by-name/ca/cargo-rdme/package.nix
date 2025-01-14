{
  lib,
  rustPlatform,
  fetchCrate,
  stdenv,
  Security,
}:

rustPlatform.buildRustPackage rec {
  pname = "cargo-rdme";
  version = "1.4.3";

  src = fetchCrate {
    inherit pname version;
    hash = "sha256-WlZGhVWm6RYgODQZV4Sj3Q31FsPNd5SdYtp7kfUMxpI=";
  };

  buildInputs = lib.optionals stdenv.isDarwin [
    Security
  ];

  cargoHash = "sha256-AVwKktP96QYAOjo5gFeXpY0wOQObwarn82oaT6AVuBk=";

  meta = with lib; {
    description = "Cargo command to create the README.md from your crate's documentation";
    mainProgram = "cargo-rdme";
    homepage = "https://github.com/orium/cargo-rdme";
    changelog = "https://github.com/orium/cargo-rdme/blob/v${version}/release-notes.md";
    license = with licenses; [ mpl20 ];
    maintainers = with maintainers; [ GoldsteinE ];
  };
}
