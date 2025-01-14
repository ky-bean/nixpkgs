{
  lib,
  buildGoModule,
  fetchFromGitHub,
  clang,
  libpcap,
}:

buildGoModule rec {
  pname = "pwru";
  version = "1.0.6";

  src = fetchFromGitHub {
    owner = "cilium";
    repo = "pwru";
    rev = "v${version}";
    hash = "sha256-8pXyzmzMCxOzwstzvzeZB2HBMeMzGMLZesTURZD3Rt8=";
  };

  vendorHash = null;

  nativeBuildInputs = [ clang ];

  buildInputs = [ libpcap ];

  postPatch = ''
    substituteInPlace internal/libpcap/compile.go \
      --replace "-static" ""
  '';

  preBuild = ''
    TARGET_GOARCH="$GOARCH" GOOS= GOARCH= go generate
  '';

  meta = with lib; {
    description = "eBPF-based Linux kernel networking debugger";
    homepage = "https://github.com/cilium/pwru";
    license = licenses.asl20;
    maintainers = with maintainers; [ nickcao ];
    platforms = platforms.linux;
    mainProgram = "pwru";
  };
}
