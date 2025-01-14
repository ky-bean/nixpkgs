{
  stdenv,
  fetchurl,
  lib,
  dpkg,
  gnome,
  insync,
}:

stdenv.mkDerivation (finalAttrs: {
  pname = "insync-nautilus";
  version = lib.getVersion insync;
  pyproject = true;

  # Download latest from: https://www.insynchq.com/downloads/linux#nautilus

  src = fetchurl {
    urls = [
      "https://cdn.insynchq.com/builds/linux/insync-nautilus_${finalAttrs.version}_all.deb"
      "https://web.archive.org/web/20240409080611/https://cdn.insynchq.com/builds/linux/insync-nautilus_${finalAttrs.version}_all.deb"
    ];
    hash = "sha256-aB1/ZzcQH3T1lviMZO8jXbtdbe4TW20f0TAcv4HDOGI=";
  };

  nativeBuildInputs = [
    dpkg
  ];

  buildInputs = [
    gnome.nautilus-python
    insync
  ];

  installPhase = ''
    runHook preInstall
    mkdir -p $out
    cp -R usr/share $out/
    runHook postInstall
  '';

  meta = with lib; {
    platforms = [ "x86_64-linux" ];
    sourceProvenance = with lib.sourceTypes; [ fromSource ];
    license = licenses.unfree;
    maintainers = with maintainers; [ hellwolf ];
    homepage = "https://www.insynchq.com";
    description = "This package contains the Python extension and icons for integrating Insync with Nautilus";
  };
})
