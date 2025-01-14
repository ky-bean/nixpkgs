{
  lib,
  stdenv,
  fetchurl,
  meson,
  ninja,
  pkg-config,
  gettext,
  itstool,
  desktop-file-utils,
  gnome,
  glib,
  gtk3,
  libexif,
  libtiff,
  colord,
  colord-gtk,
  libcanberra-gtk3,
  lcms2,
  vte,
  exiv2,
}:

stdenv.mkDerivation rec {
  pname = "gnome-color-manager";
  version = "3.32.0";

  src = fetchurl {
    url = "mirror://gnome/sources/${pname}/${lib.versions.majorMinor version}/${pname}-${version}.tar.xz";
    sha256 = "1vpxa2zjz3lkq9ldjg0fl65db9s6b4kcs8nyaqfz3jygma7ifg3w";
  };

  patches = [
    ./0001-Fix-build-with-Exiv2-0.28.patch
  ];

  nativeBuildInputs = [
    meson
    ninja
    pkg-config
    gettext
    itstool
    desktop-file-utils
  ];

  buildInputs = [
    glib
    gtk3
    libexif
    libtiff
    colord
    colord-gtk
    libcanberra-gtk3
    lcms2
    vte
    exiv2
  ];

  passthru = {
    updateScript = gnome.updateScript {
      packageName = pname;
      attrPath = "gnome.${pname}";
      freeze = true;
    };
  };

  meta = with lib; {
    description = "A set of graphical utilities for color management to be used in the GNOME desktop";
    license = licenses.gpl2Plus;
    maintainers = teams.gnome.members;
    platforms = platforms.linux;
  };
}
