{
  lib,
  stdenv,
  fetchFromGitHub,
  guile,
  autoreconfHook,
  pkg-config,
}:

stdenv.mkDerivation rec {
  pname = "scheme-bytestructures";
  version = "2.0.1";

  src = fetchFromGitHub {
    owner = "TaylanUB";
    repo = pname;
    rev = "v${version}";
    sha256 = "sha256-Wvs288K8BVjUuWvvzpDGBwOxL7mAXjVtgIwJAsQd0L4=";
  };

  strictDeps = true;
  nativeBuildInputs = [
    autoreconfHook
    guile
    pkg-config
  ];
  buildInputs = [
    guile
  ];

  doCheck = true;
  makeFlags = [ "GUILE_AUTO_COMPILE=0" ];

  # In procedure bytevector-u8-ref: Argument 2 out of range
  dontStrip = stdenv.isDarwin;

  meta = with lib; {
    description = "Structured access to bytevector contents";
    homepage = "https://github.com/TaylanUB/scheme-bytestructures";
    license = licenses.gpl3Plus;
    maintainers = with maintainers; [ ethancedwards8 ];
    platforms = platforms.unix;
  };
}
