{
  lib,
  stdenv,
  fetchurl,
}:

stdenv.mkDerivation rec {
  pname = "tkrzw";
  version = "1.0.29";
  # TODO: defeat multi-output reference cycles

  src = fetchurl {
    url = "https://dbmx.net/tkrzw/pkg/tkrzw-${version}.tar.gz";
    hash = "sha256-q6q9b8iaGe2KICrDcRvDsHY9kovDqO7upzo2effn95A=";
  };

  postPatch = ''
    substituteInPlace configure \
      --replace 'PATH=".:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:$PATH"' ""
  '';

  enableParallelBuilding = true;

  doCheck = false; # memory intensive

  meta = with lib; {
    description = "A set of implementations of DBM";
    homepage = "https://dbmx.net/tkrzw/";
    maintainers = with maintainers; [ ehmry ];
    license = licenses.asl20;
    platforms = platforms.all;
  };
}
