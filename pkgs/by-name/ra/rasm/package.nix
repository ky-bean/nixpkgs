{
  lib,
  stdenv,
  fetchFromGitHub,
}:

stdenv.mkDerivation rec {
  pname = "rasm";
  version = "2.2.3";

  src = fetchFromGitHub {
    owner = "EdouardBERGE";
    repo = "rasm";
    rev = "v${version}";
    hash = "sha256-cG/RZqZRS5uuXlQo7hylCEfbXXLBa68NXsr1iQCjhNc=";
  };

  # by default the EXEC variable contains `rasm.exe`
  makeFlags = [ "EXEC=rasm" ];

  installPhase = ''
    install -Dt $out/bin rasm
  '';

  meta = with lib; {
    homepage = "http://rasm.wikidot.com/english-index:home";
    description = "Z80 assembler";
    mainProgram = "rasm";
    # use -n option to display all licenses
    license = licenses.mit; # expat version
    maintainers = with lib.maintainers; [ sigmanificient ];
    platforms = platforms.all;
  };
}
