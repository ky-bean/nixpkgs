{
  lib,
  stdenv,
  fetchurl,
  intltool,
  gtk3,
  gnome,
  librsvg,
  pkg-config,
  pango,
  atk,
  gtk2,
  gdk-pixbuf,
  hicolor-icon-theme,
}:

stdenv.mkDerivation rec {
  pname = "gnome-themes-extra";
  version = "3.28";

  src = fetchurl {
    url = "mirror://gnome/sources/gnome-themes-extra/${lib.versions.majorMinor version}/gnome-themes-extra-${version}.tar.xz";
    sha256 = "06aqg9asq2vqi9wr29bs4v8z2bf4manhbhfghf4nvw01y2zs0jvw";
  };

  passthru = {
    updateScript = gnome.updateScript {
      packageName = pname;
    };
  };

  nativeBuildInputs = [
    pkg-config
    intltool
    gtk3
  ];
  buildInputs = [
    gtk3
    librsvg
    pango
    atk
    gtk2
    gdk-pixbuf
  ];
  propagatedBuildInputs = [
    gnome.adwaita-icon-theme
    hicolor-icon-theme
  ];

  dontDropIconThemeCache = true;

  postInstall = ''
    gtk-update-icon-cache "$out"/share/icons/HighContrast
  '';

  meta = with lib; {
    platforms = platforms.unix;
    maintainers = teams.gnome.members;
  };
}
