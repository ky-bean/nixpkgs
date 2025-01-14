{
  lib,
  rustPlatform,
  fetchFromGitHub,
}:

rustPlatform.buildRustPackage rec {
  pname = "neocmakelsp";
  version = "0.6.25";

  src = fetchFromGitHub {
    owner = "Decodetalkers";
    repo = "neocmakelsp";
    rev = "v${version}";
    hash = "sha256-2eZ1f0oxCNf0hJEQ8hkvsTwCaAWJrIYCyIY5PNfaxI4=";
  };

  cargoHash = "sha256-mo/d99Y41/pxMzVvI6LkjnhotGV5j0ee4GItly0aqpY=";

  meta = with lib; {
    description = "A cmake lsp based on tower-lsp and treesitter";
    homepage = "https://github.com/Decodetalkers/neocmakelsp";
    license = licenses.mit;
    platforms = platforms.linux;
    maintainers = with maintainers; [ rewine ];
    mainProgram = "neocmakelsp";
  };
}
