{
  lib,
  stdenv,
  fetchFromGitHub,
  autoconf,
  automake,
  expat,
  fontconfig,
  freetype,
  gettext,
  libX11,
  libXau,
  libXdmcp,
  libXext,
  libXft,
  libXinerama,
  libXmu,
  libXpm,
  libjpeg,
  libpng,
  librsvg,
  pango,
  pkg-config,
  which,
  xorg,
  xorgproto,
  gitUpdater,
}:

stdenv.mkDerivation rec {
  pname = "jwm";
  version = "2.4.3";

  src = fetchFromGitHub {
    owner = "joewing";
    repo = "jwm";
    rev = "v${version}";
    sha256 = "sha256-HPcNXf+frYbT8lr5vU5xpUnyjGpQ5rc2G14EjDwpk3c=";
  };

  nativeBuildInputs = [
    autoconf
    automake
    gettext
    pkg-config
    which
  ];

  buildInputs = [
    expat
    fontconfig
    freetype
    libX11
    libXau
    libXdmcp
    libXext
    libXft
    libXinerama
    libXmu
    libXpm
    libjpeg
    libpng
    librsvg
    pango
    xorg.libXrender
    xorgproto
  ];

  preConfigure = "NOCONFIGURE=1 ./autogen.sh";

  enableParallelBuilding = true;

  passthru.updateScript = gitUpdater {
    rev-prefix = "v";
  };

  meta = {
    homepage = "http://joewing.net/projects/jwm/";
    description = "Joe's Window Manager is a light-weight X11 window manager";
    license = lib.licenses.mit;
    platforms = lib.platforms.unix;
    maintainers = [ lib.maintainers.romildo ];
    mainProgram = "jwm";
  };
}
