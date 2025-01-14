{
  stdenv,
  lib,
  fetchurl,
  meson,
  ninja,
  pkg-config,
  zathura_core,
  girara,
  poppler,
}:

stdenv.mkDerivation rec {
  pname = "zathura-pdf-poppler";
  version = "0.3.2";

  src = fetchurl {
    url = "https://pwmt.org/projects/${pname}/download/${pname}-${version}.tar.xz";
    sha256 = "049h8m9swxni7ar6fsbm0hb3fg4ffmjc3m6vyg78ilfi3kayxavi";
  };

  nativeBuildInputs = [
    meson
    ninja
    pkg-config
    zathura_core
  ];
  buildInputs = [
    poppler
    girara
  ];

  PKG_CONFIG_ZATHURA_PLUGINDIR = "lib/zathura";

  meta = with lib; {
    homepage = "https://pwmt.org/projects/zathura-pdf-poppler/";
    description = "A zathura PDF plugin (poppler)";
    longDescription = ''
      The zathura-pdf-poppler plugin adds PDF support to zathura by
      using the poppler rendering library.
    '';
    license = licenses.zlib;
    platforms = platforms.unix;
    maintainers = with maintainers; [ ];
  };
}
