{
  lib,
  stdenv,
  fetchFromGitea,
  pkg-config,
  curl,
  expat,
  gumbo,
  ncurses,
  sqlite,
  yajl,
  nix-update-script,
}:

stdenv.mkDerivation (finalAttrs: {
  pname = "newsraft";
  version = "0.24";

  src = fetchFromGitea {
    domain = "codeberg.org";
    owner = "newsraft";
    repo = "newsraft";
    rev = "newsraft-${finalAttrs.version}";
    hash = "sha256-LTiFwsjnGuGN4UgMpu/HGKtJbbYTx58zldjV2C/wtPQ=";
  };

  nativeBuildInputs = [ pkg-config ];
  buildInputs = [
    curl
    expat
    gumbo
    ncurses
    sqlite
    yajl
  ];

  makeFlags = [ "PREFIX=$(out)" ];

  passthru.updateScript = nix-update-script { };

  meta = with lib; {
    description = "Feed reader for terminal";
    homepage = "https://codeberg.org/grisha/newsraft";
    license = licenses.isc;
    maintainers = with maintainers; [ arthsmn ];
    mainProgram = "newsraft";
    platforms = platforms.all;
  };
})
