{
  lib,
  stdenv,
  runCommand,
  appleDerivation',
  launchd,
  bootstrap_cmds,
  swift-corelibs-foundation,
  xnu,
  xpc,
  ppp,
  IOKit,
  eap8021x,
  Security,
  headersOnly ? false,
}:

let
  privateHeaders = runCommand "swift-corelibs-foundation-private" { } ''
    mkdir -p $out/include/CoreFoundation

    cp ${swift-corelibs-foundation}/Library/Frameworks/CoreFoundation.framework/PrivateHeaders/* \
      $out/include/CoreFoundation
  '';
in
appleDerivation' stdenv {
  meta.broken = stdenv.cc.nativeLibc;

  nativeBuildInputs = lib.optionals (!headersOnly) [ bootstrap_cmds ];
  buildInputs = lib.optionals (!headersOnly) [
    privateHeaders
    launchd
    ppp
    xpc
    IOKit
    eap8021x
  ];

  propagatedBuildInputs = lib.optionals (!headersOnly) [ Security ];

  env = lib.optionalAttrs (!headersOnly) {
    NIX_CFLAGS_COMPILE = toString [
      "-ISystemConfiguration.framework/Headers"
      "-I${xnu}/Library/Frameworks/System.framework/Versions/B/PrivateHeaders"
    ];
  };

  patchPhase = lib.optionalString (!headersOnly) ''
    substituteInPlace SystemConfiguration.fproj/reachability/SCNetworkReachabilityServer_client.c \
      --replace '#include <xpc/private.h>' ""

    substituteInPlace SystemConfiguration.fproj/SCNetworkReachability.c \
      --replace ''$'#define\tHAVE_VPN_STATUS' ""
  '';

  dontBuild = headersOnly;

  buildPhase = ''
    pushd SystemConfiguration.fproj >/dev/null

    mkdir -p SystemConfiguration.framework/Resources
    cp ../get-mobility-info       SystemConfiguration.framework/Resources
    cp Info.plist                 SystemConfiguration.framework/Resources
    cp -r English.lproj           SystemConfiguration.framework/Resources
    cp NetworkConfiguration.plist SystemConfiguration.framework/Resources

    mkdir -p SystemConfiguration.framework/Headers
    mkdir -p SystemConfiguration.framework/PrivateHeaders

    # The standard public headers
    cp SCSchemaDefinitions.h        SystemConfiguration.framework/Headers
    cp SystemConfiguration.h        SystemConfiguration.framework/Headers
    cp SCDynamicStore.h             SystemConfiguration.framework/Headers
    cp SCDynamicStoreCopySpecific.h SystemConfiguration.framework/Headers
    cp SCPreferences.h              SystemConfiguration.framework/Headers
    cp CaptiveNetwork.h             SystemConfiguration.framework/Headers
    cp SCPreferencesPath.h          SystemConfiguration.framework/Headers
    cp SCDynamicStoreKey.h          SystemConfiguration.framework/Headers
    cp SCPreferencesSetSpecific.h   SystemConfiguration.framework/Headers
    cp SCNetworkConfiguration.h     SystemConfiguration.framework/Headers
    cp SCNetworkConnection.h        SystemConfiguration.framework/Headers
    cp SCNetworkReachability.h      SystemConfiguration.framework/Headers
    cp DHCPClientPreferences.h      SystemConfiguration.framework/Headers
    cp SCNetwork.h                  SystemConfiguration.framework/Headers
    cp SCDynamicStoreCopyDHCPInfo.h SystemConfiguration.framework/Headers

    # TODO: Do we want to preserve private headers or just make them public?
    cp SCDPlugin.h                         SystemConfiguration.framework/PrivateHeaders
    cp SCPrivate.h                         SystemConfiguration.framework/PrivateHeaders
    cp SCDynamicStorePrivate.h             SystemConfiguration.framework/PrivateHeaders
    cp SCDynamicStoreCopySpecificPrivate.h SystemConfiguration.framework/PrivateHeaders
    cp SCDynamicStoreSetSpecificPrivate.h  SystemConfiguration.framework/PrivateHeaders
    cp SCValidation.h                      SystemConfiguration.framework/PrivateHeaders
    cp SCPreferencesPrivate.h              SystemConfiguration.framework/PrivateHeaders
    cp DeviceOnHold.h                      SystemConfiguration.framework/PrivateHeaders
    cp LinkConfiguration.h                 SystemConfiguration.framework/PrivateHeaders
    cp SCPreferencesPathKey.h              SystemConfiguration.framework/PrivateHeaders
    cp SCPreferencesSetSpecificPrivate.h   SystemConfiguration.framework/PrivateHeaders
    cp SCNetworkConnectionPrivate.h        SystemConfiguration.framework/PrivateHeaders
    cp SCPreferencesGetSpecificPrivate.h   SystemConfiguration.framework/PrivateHeaders
    cp SCSchemaDefinitionsPrivate.h        SystemConfiguration.framework/PrivateHeaders
    cp SCNetworkConfigurationPrivate.h     SystemConfiguration.framework/PrivateHeaders
    cp SCPreferencesKeychainPrivate.h      SystemConfiguration.framework/PrivateHeaders
    cp SCNetworkSignature.h                SystemConfiguration.framework/PrivateHeaders
    cp SCNetworkSignaturePrivate.h         SystemConfiguration.framework/PrivateHeaders
    cp VPNPrivate.h                        SystemConfiguration.framework/PrivateHeaders
    cp VPNConfiguration.h                  SystemConfiguration.framework/PrivateHeaders
    cp VPNTunnelPrivate.h                  SystemConfiguration.framework/PrivateHeaders
    cp VPNTunnel.h                         SystemConfiguration.framework/PrivateHeaders

    mkdir derived

    cat >derived/SystemConfiguration_vers.c <<EOF
    const unsigned char SystemConfigurationVersionString[] __attribute__ ((used)) = "@(#)PROGRAM:SystemConfiguration  PROJECT:configd-" "\n"; const double SystemConfigurationVersionNumber __attribute__ ((used)) = (double)0.;
    EOF

    mig -arch x86_64 -header derived/shared_dns_info.h -user derived/shared_dns_infoUser.c -sheader /dev/null -server /dev/null ../dnsinfo/shared_dns_info.defs
    mig -arch x86_64 -header derived/config.h          -user derived/configUser.c          -sheader /dev/null -server /dev/null config.defs
    mig -arch x86_64 -header derived/helper.h          -user derived/helperUser.c          -sheader /dev/null -server /dev/null helper/helper.defs
    mig -arch x86_64 -header derived/pppcontroller.h   -user derived/pppcontrollerUser.c   -sheader /dev/null -server /dev/null pppcontroller.defs

    $CC -I. -Ihelper -Iderived -F. -c SCSchemaDefinitions.c -o SCSchemaDefinitions.o
    $CC -I. -Ihelper -Iderived -F. -c SCD.c -o SCD.o
    $CC -I. -Ihelper -Iderived -F. -c SCDKeys.c -o SCDKeys.o
    $CC -I. -Ihelper -Iderived -F. -c SCDPrivate.c -o SCDPrivate.o
    $CC -I. -Ihelper -Iderived -F. -c SCDPlugin.c -o SCDPlugin.o
    $CC -I. -Ihelper -Iderived -F. -c CaptiveNetwork.c -o CaptiveNetwork.o
    $CC -I. -Ihelper -Iderived -F. -c SCDOpen.c -o SCDOpen.o
    $CC -I. -Ihelper -Iderived -F. -c SCDList.c -o SCDList.o
    $CC -I. -Ihelper -Iderived -F. -c SCDAdd.c -o SCDAdd.o
    $CC -I. -Ihelper -Iderived -F. -c SCDGet.c -o SCDGet.o
    $CC -I. -Ihelper -Iderived -F. -c SCDSet.c -o SCDSet.o
    $CC -I. -Ihelper -Iderived -F. -c SCDRemove.c -o SCDRemove.o
    $CC -I. -Ihelper -Iderived -F. -c SCDNotify.c -o SCDNotify.o
    $CC -I. -Ihelper -Iderived -F. -c SCDNotifierSetKeys.c -o SCDNotifierSetKeys.o
    $CC -I. -Ihelper -Iderived -F. -c SCDNotifierAdd.c -o SCDNotifierAdd.o
    $CC -I. -Ihelper -Iderived -F. -c SCDNotifierRemove.c -o SCDNotifierRemove.o
    $CC -I. -Ihelper -Iderived -F. -c SCDNotifierGetChanges.c -o SCDNotifierGetChanges.o
    $CC -I. -Ihelper -Iderived -F. -c SCDNotifierWait.c -o SCDNotifierWait.o
    $CC -I. -Ihelper -Iderived -F. -c SCDNotifierInformViaCallback.c -o SCDNotifierInformViaCallback.o
    $CC -I. -Ihelper -Iderived -F. -c SCDNotifierInformViaFD.c -o SCDNotifierInformViaFD.o
    $CC -I. -Ihelper -Iderived -F. -c SCDNotifierInformViaSignal.c -o SCDNotifierInformViaSignal.o
    $CC -I. -Ihelper -Iderived -F. -c SCDNotifierCancel.c -o SCDNotifierCancel.o
    $CC -I. -Ihelper -Iderived -F. -c SCDSnapshot.c -o SCDSnapshot.o
    $CC -I. -Ihelper -Iderived -F. -c SCP.c -o SCP.o
    $CC -I. -Ihelper -Iderived -F. -c SCPOpen.c -o SCPOpen.o
    $CC -I. -Ihelper -Iderived -F. -c SCPLock.c -o SCPLock.o
    $CC -I. -Ihelper -Iderived -F. -c SCPUnlock.c -o SCPUnlock.o
    $CC -I. -Ihelper -Iderived -F. -c SCPList.c -o SCPList.o
    $CC -I. -Ihelper -Iderived -F. -c SCPGet.c -o SCPGet.o
    $CC -I. -Ihelper -Iderived -F. -c SCPAdd.c -o SCPAdd.o
    $CC -I. -Ihelper -Iderived -F. -c SCPSet.c -o SCPSet.o
    $CC -I. -Ihelper -Iderived -F. -c SCPRemove.c -o SCPRemove.o
    $CC -I. -Ihelper -Iderived -F. -c SCPCommit.c -o SCPCommit.o
    $CC -I. -Ihelper -Iderived -F. -c SCPApply.c -o SCPApply.o
    $CC -I. -Ihelper -Iderived -F. -c SCPPath.c -o SCPPath.o
    $CC -I. -Ihelper -Iderived -F. -c SCDConsoleUser.c -o SCDConsoleUser.o
    $CC -I. -Ihelper -Iderived -F. -c SCDHostName.c -o SCDHostName.o
    $CC -I. -Ihelper -Iderived -F. -c SCLocation.c -o SCLocation.o
    $CC -I. -Ihelper -Iderived -F. -c SCNetwork.c -o SCNetwork.o
    $CC -I. -Ihelper -Iderived -F. -c derived/pppcontrollerUser.c -o pppcontrollerUser.o
    $CC -I. -Ihelper -Iderived -F. -c SCNetworkConnection.c -o SCNetworkConnection.o
    $CC -I. -Ihelper -Iderived -F. -c SCNetworkConnectionPrivate.c -o SCNetworkConnectionPrivate.o
    $CC -I. -Ihelper -Iderived -I../dnsinfo -F. -c SCNetworkReachability.c -o SCNetworkReachability.o
    $CC -I. -Ihelper -Iderived -F. -c SCProxies.c -o SCProxies.o
    $CC -I. -Ihelper -Iderived -F. -c DHCP.c -o DHCP.o
    $CC -I. -Ihelper -Iderived -F. -c moh.c -o moh.o
    $CC -I. -Ihelper -Iderived -F. -c DeviceOnHold.c -o DeviceOnHold.o
    $CC -I. -Ihelper -Iderived -F. -c LinkConfiguration.c -o LinkConfiguration.o
    $CC -I. -Ihelper -Iderived -F. -c dy_framework.c -o dy_framework.o
    $CC -I. -Ihelper -Iderived -F. -c VLANConfiguration.c -o VLANConfiguration.o
    $CC -I. -Ihelper -Iderived -F. -c derived/configUser.c -o configUser.o
    $CC -I. -Ihelper -Iderived -F. -c SCPreferencesPathKey.c -o SCPreferencesPathKey.o
    $CC -I. -Ihelper -Iderived -I../dnsinfo -F. -c derived/shared_dns_infoUser.c -o shared_dns_infoUser.o
    $CC -I. -Ihelper -Iderived -F. -c SCNetworkConfigurationInternal.c -o SCNetworkConfigurationInternal.o
    $CC -I. -Ihelper -Iderived -F. -c SCNetworkInterface.c -o SCNetworkInterface.o
    $CC -I. -Ihelper -Iderived -F. -c SCNetworkProtocol.c -o SCNetworkProtocol.o
    $CC -I. -Ihelper -Iderived -F. -c SCNetworkService.c -o SCNetworkService.o
    $CC -I. -Ihelper -Iderived -F. -c SCNetworkSet.c -o SCNetworkSet.o
    $CC -I. -Ihelper -Iderived -F. -c BondConfiguration.c -o BondConfiguration.o
    $CC -I. -Ihelper -Iderived -F. -c BridgeConfiguration.c -o BridgeConfiguration.o
    $CC -I. -Ihelper -Iderived -F. -c helper/SCHelper_client.c -o SCHelper_client.o
    $CC -I. -Ihelper -Iderived -F. -c SCPreferencesKeychainPrivate.c -o SCPreferencesKeychainPrivate.o
    $CC -I. -Ihelper -Iderived -F. -c SCNetworkSignature.c -o SCNetworkSignature.o
    $CC -I. -Ihelper -Iderived -F. -c VPNPrivate.c -o VPNPrivate.o
    $CC -I. -Ihelper -Iderived -F. -c VPNConfiguration.c -o VPNConfiguration.o
    $CC -I. -Ihelper -Iderived -F. -c VPNTunnel.c -o VPNTunnel.o
    $CC -I. -Ihelper -Iderived -F. -c derived/helperUser.c -o helperUser.o
    $CC -I. -Ihelper -Iderived -F. -c reachability/SCNetworkReachabilityServer_client.c -o SCNetworkReachabilityServer_client.o
    $CC -I. -Ihelper -Iderived -F. -c reachability/rb.c -o rb.o
    $CC -I. -Ihelper -Iderived -F. -c derived/SystemConfiguration_vers.c -o SystemConfiguration_vers.o

    $CC -dynamiclib *.o -install_name $out/Library/Frameworks/SystemConfiguration.framework/SystemConfiguration -dead_strip -framework CoreFoundation -single_module -o SystemConfiguration.framework/SystemConfiguration

    popd >/dev/null
  '';

  installPhase =
    ''
      mkdir -p $out/include
      cp dnsinfo/*.h $out/include/
    ''
    + lib.optionalString (!headersOnly) ''
      mkdir -p $out/Library/Frameworks/
      mv SystemConfiguration.fproj/SystemConfiguration.framework $out/Library/Frameworks
    '';
}
