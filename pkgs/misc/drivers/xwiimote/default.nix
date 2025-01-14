{
  lib,
  stdenv,
  udev,
  ncurses,
  pkg-config,
  fetchurl,
  bluez,
}:

stdenv.mkDerivation rec {
  pname = "xwiimote";
  version = "2";

  src = fetchurl {
    url = "https://github.com/dvdhrm/xwiimote/releases/download/xwiimote-${version}/xwiimote-${version}.tar.xz";
    sha256 = "1g9cbhblll47l300zr999xr51x2g98y49l222f77fhswd12kjzhd";
  };

  nativeBuildInputs = [ pkg-config ];
  buildInputs = [
    udev
    ncurses
    bluez
  ];

  configureFlags = [ "--with-doxygen=no" ];

  meta = {
    homepage = "https://dvdhrm.github.io/xwiimote";
    description = "Userspace utilities to control connected Nintendo Wii Remotes";
    mainProgram = "xwiishow";
    platforms = lib.platforms.linux;
    license = lib.licenses.mit;
  };

  postInstallPhase = ''
    mkdir -p "$out/etc/X11/xorg.conf.d/"
    cp "res/50-xorg-fix-xwiimote.conf" "$out/etc/X11/xorg.conf.d/50-fix-xwiimote.conf"
  '';
}
