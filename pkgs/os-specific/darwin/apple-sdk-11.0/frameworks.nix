# This file is generated by gen-frameworks.nix.
# Do not edit, put overrides in apple_sdk.nix instead.
{ libs, frameworks }:
with libs;
with frameworks;
{
  AGL = { inherit Carbon OpenGL; };
  AVFoundation = {
    inherit
      AudioToolbox
      CoreAudio
      CoreAudioTypes
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreMIDI
      CoreMedia
      CoreVideo
      Foundation
      IOKit
      ImageIO
      MediaToolbox
      Metal
      QuartzCore
      UniformTypeIdentifiers
      simd
      ;
  };
  AVKit = {
    inherit
      AVFoundation
      AppKit
      Cocoa
      Foundation
      ;
  };
  Accelerate = {
    inherit
      CoreFoundation
      CoreGraphics
      CoreVideo
      Foundation
      IOKit
      Metal
      ;
  };
  Accessibility = { inherit CoreGraphics Foundation; };
  Accounts = { inherit Foundation; };
  AdServices = { inherit Foundation; };
  AdSupport = { inherit Foundation; };
  AddressBook = {
    inherit
      Carbon
      Cocoa
      CoreFoundation
      Foundation
      ;
  };
  AppKit = {
    inherit
      ApplicationServices
      CloudKit
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      Foundation
      IOKit
      Metal
      OpenGL
      QuartzCore
      ;
  };
  AppTrackingTransparency = { inherit Foundation; };
  AppleScriptKit = { };
  AppleScriptObjC = { inherit Foundation; };
  ApplicationServices = {
    inherit
      ColorSync
      CoreFoundation
      CoreGraphics
      CoreServices
      CoreText
      ImageIO
      ;
  };
  AudioToolbox = {
    inherit
      Carbon
      CoreAudio
      CoreAudioTypes
      CoreFoundation
      CoreMIDI
      Foundation
      ;
  };
  AudioUnit = { inherit AudioToolbox; };
  AudioVideoBridging = { inherit Foundation IOKit; };
  AuthenticationServices = { inherit AppKit Foundation; };
  AutomaticAssessmentConfiguration = { inherit Foundation; };
  Automator = {
    inherit
      AppKit
      Cocoa
      Foundation
      OSAKit
      ;
  };
  BackgroundTasks = { inherit Foundation; };
  BusinessChat = { inherit Cocoa Foundation; };
  CFNetwork = { inherit CoreFoundation; };
  CalendarStore = { };
  CallKit = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      ;
  };
  Carbon = {
    inherit
      ApplicationServices
      CoreServices
      Foundation
      Security
      ;
  };
  ClassKit = { inherit CoreGraphics Foundation; };
  CloudKit = {
    inherit
      CoreFoundation
      CoreGraphics
      CoreLocation
      Foundation
      IOKit
      ;
  };
  Cocoa = { inherit AppKit CoreData Foundation; };
  Collaboration = { inherit AppKit CoreServices Foundation; };
  ColorSync = { inherit CoreFoundation; };
  Combine = { };
  Contacts = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      ;
  };
  ContactsUI = { inherit AppKit; };
  CoreAudio = { inherit CoreAudioTypes CoreFoundation; };
  CoreAudioKit = {
    inherit
      AppKit
      AudioUnit
      Cocoa
      Foundation
      ;
  };
  CoreAudioTypes = { inherit CoreFoundation; };
  CoreBluetooth = { inherit Foundation; };
  CoreData = {
    inherit
      CloudKit
      Combine
      CoreFoundation
      CoreGraphics
      CoreLocation
      Foundation
      IOKit
      ;
  };
  CoreDisplay = { };
  CoreFoundation = { };
  CoreGraphics = { inherit CoreFoundation IOKit; };
  CoreHaptics = { inherit Foundation; };
  CoreImage = {
    inherit
      ApplicationServices
      CoreFoundation
      CoreGraphics
      CoreVideo
      Foundation
      IOKit
      IOSurface
      ImageIO
      Metal
      OpenGL
      ;
  };
  CoreLocation = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      ;
  };
  CoreMIDI = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      ;
  };
  CoreMIDIServer = { };
  CoreML = {
    inherit
      CoreFoundation
      CoreGraphics
      CoreVideo
      Foundation
      IOKit
      ImageIO
      Metal
      ;
  };
  CoreMedia = {
    inherit
      CoreAudio
      CoreAudioTypes
      CoreFoundation
      CoreGraphics
      CoreVideo
      Foundation
      IOKit
      Metal
      ;
  };
  CoreMediaIO = { inherit CoreFoundation CoreMedia; };
  CoreMotion = { inherit Foundation; };
  CoreServices = {
    inherit
      CFNetwork
      CoreFoundation
      DiskArbitration
      Security
      ;
  };
  CoreSpotlight = { inherit Foundation UniformTypeIdentifiers; };
  CoreTelephony = { };
  CoreText = { inherit CoreFoundation CoreGraphics; };
  CoreVideo = {
    inherit
      ApplicationServices
      CoreFoundation
      CoreGraphics
      IOSurface
      Metal
      OpenGL
      ;
  };
  CoreWLAN = { inherit Foundation IOKit; };
  CryptoKit = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      LocalAuthentication
      Security
      ;
  };
  CryptoTokenKit = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      Security
      ;
  };
  DVDPlayback = { inherit ApplicationServices CoreFoundation Security; };
  DeveloperToolsSupport = { inherit Foundation; };
  DeviceCheck = { inherit Foundation; };
  DirectoryService = { inherit CoreFoundation; };
  DiscRecording = { inherit CoreServices Foundation; };
  DiscRecordingUI = { inherit Carbon Cocoa DiscRecording; };
  DiskArbitration = { inherit CoreFoundation IOKit; };
  DriverKit = { };
  EventKit = { inherit CoreGraphics CoreLocation Foundation; };
  ExceptionHandling = { inherit Foundation; };
  ExecutionPolicy = { inherit Foundation; };
  ExternalAccessory = { inherit Foundation; };
  FWAUserLib = { inherit IOKit; };
  FileProvider = { inherit CoreGraphics Foundation; };
  FileProviderUI = { inherit AppKit FileProvider Foundation; };
  FinderSync = { inherit AppKit Foundation; };
  ForceFeedback = { inherit CoreFoundation IOKit; };
  Foundation = {
    inherit
      ApplicationServices
      Combine
      CoreFoundation
      CoreGraphics
      CoreServices
      IOKit
      Security
      ;
  };
  GLKit = {
    inherit
      AppKit
      CloudKit
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      Foundation
      IOKit
      Metal
      ModelIO
      OpenGL
      QuartzCore
      simd
      ;
  };
  GLUT = { inherit OpenGL; };
  GSS = { inherit CoreFoundation; };
  GameController = { inherit AppKit Foundation IOKit; };
  GameKit = {
    inherit
      AppKit
      Cocoa
      Contacts
      CoreGraphics
      Foundation
      GameController
      GameplayKit
      Metal
      MetalKit
      ModelIO
      SceneKit
      SpriteKit
      simd
      ;
  };
  GameplayKit = {
    inherit
      AppKit
      CloudKit
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      Foundation
      GLKit
      IOKit
      Metal
      ModelIO
      QuartzCore
      SceneKit
      SpriteKit
      simd
      ;
  };
  HIDDriverKit = { inherit IOKit USBDriverKit; };
  Hypervisor = { };
  ICADevices = {
    inherit
      CoreFoundation
      CoreGraphics
      CoreServices
      IOBluetooth
      ;
  };
  IMServicePlugIn = { inherit Foundation; };
  IOBluetooth = {
    inherit
      CoreAudio
      CoreFoundation
      CoreServices
      Foundation
      IOKit
      ;
  };
  IOBluetoothUI = { inherit Cocoa IOBluetooth; };
  IOKit = { inherit CoreFoundation; };
  IOSurface = { inherit CoreFoundation Foundation IOKit; };
  IOUSBHost = { inherit Foundation IOKit; };
  IdentityLookup = { inherit Foundation; };
  ImageCaptureCore = { inherit Cocoa CoreGraphics Foundation; };
  ImageIO = { inherit CoreFoundation CoreGraphics; };
  InputMethodKit = { inherit Carbon Cocoa Foundation; };
  InstallerPlugins = { };
  InstantMessage = { };
  Intents = {
    inherit
      CoreFoundation
      CoreGraphics
      CoreLocation
      Foundation
      IOKit
      ;
  };
  JavaNativeFoundation = { inherit Foundation; };
  JavaRuntimeSupport = {
    inherit
      ApplicationServices
      Cocoa
      Foundation
      QuartzCore
      ;
  };
  JavaScriptCore = { inherit CoreFoundation CoreGraphics Foundation; };
  Kerberos = { };
  Kernel = { };
  KernelManagement = { inherit Foundation; };
  LDAP = { };
  LatentSemanticMapping = { inherit Carbon CoreFoundation; };
  LinkPresentation = { inherit AppKit Foundation; };
  LocalAuthentication = { inherit Foundation; };
  MLCompute = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      Metal
      ;
  };
  MapKit = {
    inherit
      AppKit
      CloudKit
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      Foundation
      IOKit
      Metal
      QuartzCore
      ;
  };
  MediaAccessibility = {
    inherit
      CoreFoundation
      CoreGraphics
      CoreText
      QuartzCore
      ;
  };
  MediaLibrary = { inherit Foundation; };
  MediaPlayer = { inherit AVFoundation CoreGraphics Foundation; };
  MediaToolbox = { inherit AudioToolbox CoreFoundation CoreMedia; };
  Message = { };
  Metal = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      IOSurface
      ;
  };
  MetalKit = {
    inherit
      AppKit
      CloudKit
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      Foundation
      IOKit
      Metal
      ModelIO
      QuartzCore
      simd
      ;
  };
  MetalPerformanceShaders = {
    inherit
      CoreGraphics
      Foundation
      Metal
      simd
      ;
  };
  MetalPerformanceShadersGraph = { inherit Foundation MetalPerformanceShaders; };
  MetricKit = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      ;
  };
  ModelIO = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      simd
      ;
  };
  MultipeerConnectivity = { inherit Cocoa Foundation; };
  NaturalLanguage = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      ;
  };
  NearbyInteraction = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      simd
      ;
  };
  NetFS = { inherit CoreFoundation; };
  Network = { inherit CoreFoundation Foundation Security; };
  NetworkExtension = { inherit Foundation Network Security; };
  NetworkingDriverKit = { };
  NotificationCenter = { inherit AppKit Foundation; };
  OSAKit = { inherit Carbon Cocoa; };
  OSLog = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      ;
  };
  OpenAL = { };
  OpenCL = { inherit OpenGL; };
  OpenDirectory = { inherit CoreFoundation Foundation; };
  OpenGL = { };
  PCIDriverKit = { inherit IOKit; };
  PCSC = { };
  PDFKit = { inherit AppKit Cocoa; };
  ParavirtualizedGraphics = {
    inherit
      AppKit
      CoreVideo
      Foundation
      IOSurface
      Metal
      ;
  };
  PassKit = {
    inherit
      AppKit
      Contacts
      CoreGraphics
      Foundation
      ;
  };
  PencilKit = {
    inherit
      AppKit
      CloudKit
      Cocoa
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      Foundation
      IOKit
      Metal
      QuartzCore
      ;
  };
  Photos = {
    inherit
      AVFoundation
      CoreAudio
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      CoreMIDI
      CoreMedia
      Foundation
      IOKit
      ImageIO
      Metal
      QuartzCore
      UniformTypeIdentifiers
      simd
      ;
  };
  PhotosUI = {
    inherit
      AppKit
      Foundation
      MapKit
      Photos
      ;
  };
  PreferencePanes = { inherit Cocoa; };
  PushKit = { inherit Foundation; };
  Python = { inherit Carbon; };
  QTKit = { };
  Quartz = {
    inherit
      AppKit
      ApplicationServices
      Cocoa
      Foundation
      ImageCaptureCore
      OpenGL
      PDFKit
      QuartzCore
      QuickLook
      ;
  };
  QuartzCore = {
    inherit
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreVideo
      Foundation
      IOKit
      Metal
      OpenGL
      ;
  };
  QuickLook = { inherit ApplicationServices CoreFoundation; };
  QuickLookThumbnailing = { inherit CoreGraphics Foundation UniformTypeIdentifiers; };
  RealityKit = {
    inherit
      AVFoundation
      AppKit
      AudioToolbox
      CloudKit
      Combine
      CoreAudio
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      CoreMIDI
      CoreText
      Foundation
      IOKit
      Metal
      MultipeerConnectivity
      QuartzCore
      simd
      ;
  };
  ReplayKit = { inherit AVFoundation AppKit Foundation; };
  Ruby = { };
  SafariServices = {
    inherit
      AppKit
      CloudKit
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      Foundation
      IOKit
      Metal
      QuartzCore
      ;
  };
  SceneKit = {
    inherit
      AppKit
      CloudKit
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      Foundation
      GLKit
      IOKit
      Metal
      ModelIO
      QuartzCore
      simd
      ;
  };
  ScreenSaver = { inherit AppKit Foundation; };
  ScreenTime = { inherit AppKit Foundation; };
  ScriptingBridge = { inherit ApplicationServices CoreServices Foundation; };
  Security = { inherit CoreFoundation; };
  SecurityFoundation = { inherit Foundation Security; };
  SecurityInterface = {
    inherit
      AppKit
      Cocoa
      Security
      SecurityFoundation
      ;
  };
  SensorKit = { inherit CoreFoundation CoreLocation Foundation; };
  ServiceManagement = { inherit CoreFoundation Security; };
  Social = { inherit AppKit Foundation; };
  SoundAnalysis = {
    inherit
      AVFoundation
      CoreML
      CoreMedia
      Foundation
      ;
  };
  Speech = {
    inherit
      AVFoundation
      CoreAudio
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreMIDI
      CoreMedia
      Foundation
      IOKit
      Metal
      QuartzCore
      UniformTypeIdentifiers
      simd
      ;
  };
  SpriteKit = {
    inherit
      AppKit
      CloudKit
      Cocoa
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      Foundation
      GLKit
      IOKit
      Metal
      ModelIO
      QuartzCore
      simd
      ;
  };
  StoreKit = { inherit AppKit CoreGraphics Foundation; };
  SwiftUI = {
    inherit
      AppKit
      CloudKit
      Combine
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      DeveloperToolsSupport
      Foundation
      IOKit
      Metal
      QuartzCore
      UniformTypeIdentifiers
      ;
  };
  SyncServices = { };
  System = { };
  SystemConfiguration = { inherit CoreFoundation Security; };
  SystemExtensions = { inherit Foundation; };
  TWAIN = { };
  Tcl = { };
  Tk = { };
  USBDriverKit = { inherit IOKit; };
  UniformTypeIdentifiers = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      ;
  };
  UserNotifications = { inherit Foundation; };
  UserNotificationsUI = { inherit AppKit; };
  VideoDecodeAcceleration = { };
  VideoSubscriberAccount = { inherit Foundation; };
  VideoToolbox = {
    inherit
      CoreFoundation
      CoreGraphics
      CoreMedia
      CoreVideo
      ;
  };
  Virtualization = {
    inherit
      CoreFoundation
      CoreGraphics
      Foundation
      IOKit
      ;
  };
  Vision = {
    inherit
      CoreAudio
      CoreFoundation
      CoreGraphics
      CoreML
      CoreMedia
      CoreVideo
      Foundation
      IOKit
      ImageIO
      Metal
      simd
      ;
  };
  WebKit = {
    inherit
      AppKit
      CloudKit
      CoreData
      CoreFoundation
      CoreGraphics
      CoreImage
      CoreLocation
      Foundation
      IOKit
      JavaScriptCore
      Metal
      OpenGL
      QuartzCore
      ;
  };
  WidgetKit = {
    inherit
      Combine
      CoreFoundation
      CoreGraphics
      CoreVideo
      Foundation
      IOKit
      Intents
      Metal
      SwiftUI
      ;
  };
  iTunesLibrary = { inherit Foundation; };
  vmnet = { };
}
