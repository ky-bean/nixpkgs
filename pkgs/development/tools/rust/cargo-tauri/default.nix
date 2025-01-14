{
  lib,
  stdenv,
  rustPlatform,
  fetchFromGitHub,
  openssl,
  pkg-config,
  glibc,
  libsoup,
  cairo,
  gtk3,
  webkitgtk,
  darwin,
}:

let
  inherit (darwin.apple_sdk.frameworks) CoreServices Security SystemConfiguration;
in
rustPlatform.buildRustPackage rec {
  pname = "tauri";
  version = "1.7.1";

  src = fetchFromGitHub {
    owner = "tauri-apps";
    repo = pname;
    rev = "tauri-v${version}";
    hash = "sha256-xQsj+NjfWc4nU/MKPzWal6n+YZpruypPoUm926JiI7k=";
  };

  # Manually specify the sourceRoot since this crate depends on other crates in the workspace. Relevant info at
  # https://discourse.nixos.org/t/difficulty-using-buildrustpackage-with-a-src-containing-multiple-cargo-workspaces/10202
  sourceRoot = "${src.name}/tooling/cli";

  cargoHash = "sha256-xcytn3cV1Tw6O9glihbyCvERuUBA1yioR4PIbL1T53Q=";

  buildInputs =
    [ openssl ]
    ++ lib.optionals stdenv.isLinux [
      glibc
      libsoup
      cairo
      gtk3
      webkitgtk
    ]
    ++ lib.optionals stdenv.isDarwin [
      CoreServices
      Security
      SystemConfiguration
    ];
  nativeBuildInputs = [ pkg-config ];

  meta = with lib; {
    description = "Build smaller, faster, and more secure desktop applications with a web frontend";
    mainProgram = "cargo-tauri";
    homepage = "https://tauri.app/";
    license = with licenses; [
      asl20 # or
      mit
    ];
    maintainers = with maintainers; [
      dit7ya
      happysalada
    ];
  };
}
