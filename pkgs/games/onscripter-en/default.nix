{
  lib,
  stdenv,
  fetchurl,
  libpng,
  libjpeg,
  libogg,
  libvorbis,
  freetype,
  smpeg,
  SDL,
  SDL_image,
  SDL_mixer,
  SDL_ttf,
}:

stdenv.mkDerivation {
  pname = "onscripter-en";
  version = "20111009";

  src = fetchurl {
    # The website is not available now.
    url = "https://www.dropbox.com/s/ag21owy9poyr2oy/onscripter-en-20111009-src.tar.bz2";
    sha256 = "sha256-pir3ExhehJ9zNygDN83S4GOs5ugDNMjngxEwklAz9c8=";
  };

  buildInputs = [
    libpng
    libjpeg
    libogg
    libvorbis
    freetype
    smpeg
    SDL
    SDL_image
    SDL_mixer
    SDL_ttf
  ];

  configureFlags = [ "--no-werror" ];

  # Without this libvorbisfile.so is not getting linked properly for some reason.
  NIX_CFLAGS_LINK = "-lvorbisfile";

  preBuild = ''
    sed -i 's/.dll//g' Makefile
  '';

  meta = with lib; {
    broken = stdenv.isDarwin;
    description = "Japanese visual novel scripting engine";
    mainProgram = "onscripter-en";
    homepage = "http://unclemion.com/onscripter/";
    license = licenses.gpl2;
    platforms = platforms.unix;
    maintainers = with maintainers; [ abbradar ];
  };
}
