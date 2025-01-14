{
  lib,
  stdenv,
  fetchurl,
  cairo,
  expat,
  ffmpeg,
  libexif,
  pango,
  pkg-config,
  wxGTK,
  darwin,
}:

let
  inherit (darwin.apple_sdk.frameworks) Cocoa;
in
stdenv.mkDerivation rec {
  pname = "wxSVG";
  version = "1.5.24";

  src = fetchurl {
    url = "mirror://sourceforge/project/wxsvg/wxsvg/${version}/wxsvg-${version}.tar.bz2";
    hash = "sha256-rkcykfjQpf6voGzScMgmxr6tS86yud1vzs8tt8JeJII=";
  };

  postPatch = ''
    # Apply upstream patch for gcc-13 support:
    #   https://sourceforge.net/p/wxsvg/git/ci/7b17fe365fb522618fb3520d7c5c1109b138358f/
    sed -i src/cairo/SVGCanvasCairo.cpp -e '1i #include <cstdint>'
  '';

  nativeBuildInputs = [
    pkg-config
  ];

  buildInputs = [
    cairo
    expat
    ffmpeg
    libexif
    pango
    wxGTK
  ] ++ lib.optional stdenv.isDarwin Cocoa;

  enableParallelBuilding = true;

  meta = with lib; {
    homepage = "https://wxsvg.sourceforge.net/";
    description = "A SVG manipulation library built with wxWidgets";
    mainProgram = "svgview";
    longDescription = ''
      wxSVG is C++ library to create, manipulate and render Scalable Vector
      Graphics (SVG) files with the wxWidgets toolkit.
    '';
    license = licenses.gpl2Plus;
    maintainers = [ maintainers.AndersonTorres ];
    inherit (wxGTK.meta) platforms;
  };
}
