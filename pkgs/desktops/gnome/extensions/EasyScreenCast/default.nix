{
  lib,
  stdenv,
  fetchFromGitHub,
  substituteAll,
  glib,
  gnome,
  gettext,
  jq,
  intltool,
}:

stdenv.mkDerivation (finalAttrs: {
  pname = "gnome-shell-extension-EasyScreenCast";
  version = "1.7.1";

  src = fetchFromGitHub {
    owner = "EasyScreenCast";
    repo = "EasyScreenCast";
    rev = finalAttrs.version;
    hash = "sha256-G7wdRFA0qL+6inVRLAmKoP0E0IOyvlmQIUwbDv/DbLI=";
  };

  patches = [
    (substituteAll {
      src = ./fix-gi-path.patch;
      gnomeShell = gnome.gnome-shell;
    })
  ];

  nativeBuildInputs = [
    glib
    gettext
    jq
    intltool
  ];

  makeFlags = [ "INSTALLBASE=$(out)/share/gnome-shell/extensions" ];

  passthru.extensionUuid = "EasyScreenCast@iacopodeenosee.gmail.com";

  meta = with lib; {
    description = "Simplifies the use of the video recording function integrated in gnome shell";
    homepage = "https://github.com/EasyScreenCast/EasyScreenCast";
    license = licenses.gpl3Plus;
    maintainers = with maintainers; [ doronbehar ];
    platforms = platforms.linux;
    broken = true;
  };
})
