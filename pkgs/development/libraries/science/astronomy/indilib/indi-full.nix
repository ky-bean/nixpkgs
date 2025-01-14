{
  stdenv,
  lib,
  callPackage,
  fetchFromGitHub,
  indilib,
}:

let
  inherit (indilib) version;
  indi-3rdparty-src = fetchFromGitHub {
    owner = "indilib";
    repo = "indi-3rdparty";
    rev = "v${version}";
    hash = "sha256-u5UpI6ll2TnI02xWSaZRC5v6BOT0EHaQ2md5iY/Ymjs=";
  };
  indi-firmware = callPackage ./indi-firmware.nix {
    inherit version;
    src = indi-3rdparty-src;
  };
  indi-3rdparty = callPackage ./indi-3rdparty.nix {
    inherit version;
    src = indi-3rdparty-src;
    withFirmware = stdenv.isx86_64 || stdenv.isAarch64;
    firmware = indi-firmware;
  };
in
callPackage ./indi-with-drivers.nix {
  pname = "indi-full";
  inherit version;
  extraDrivers = [
    indi-3rdparty
  ] ++ lib.optional (stdenv.isx86_64 || stdenv.isAarch64) indi-firmware;
}
