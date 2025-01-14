{
  lib,
  stdenv,
  cairo,
  cmake,
  fetchFromGitHub,
  ffmpeg,
  gettext,
  wxGTK32,
  gtk3,
  libGLU,
  libGL,
  openal,
  pkg-config,
  SDL2,
  sfml,
  zip,
  zlib,
  wrapGAppsHook3,
  gsettings-desktop-schemas,
}:

stdenv.mkDerivation rec {
  pname = "visualboyadvance-m";
  version = "2.1.9";
  src = fetchFromGitHub {
    owner = "visualboyadvance-m";
    repo = "visualboyadvance-m";
    rev = "v${version}";
    sha256 = "sha256-t5/CM5KXDG0OCByu7mUyuC5NkYmB3BFmEHHgnMY05nE=";
  };

  nativeBuildInputs = [
    cmake
    pkg-config
    wrapGAppsHook3
  ];

  buildInputs = [
    cairo
    ffmpeg
    gettext
    libGLU
    libGL
    openal
    SDL2
    sfml
    zip
    zlib
    wxGTK32
    gtk3
    gsettings-desktop-schemas
  ];

  cmakeFlags = [
    "-DENABLE_FFMPEG='true'"
    "-DENABLE_LINK='true'"
    "-DSYSCONFDIR=etc"
    "-DENABLE_SDL='true'"
  ];

  meta = with lib; {
    description = "A merge of the original Visual Boy Advance forks";
    license = licenses.gpl2;
    maintainers = with maintainers; [
      lassulus
      netali
    ];
    homepage = "https://vba-m.com/";
    platforms = lib.platforms.linux;
    mainProgram = "visualboyadvance-m";
  };
}
