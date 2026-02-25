// swift-tools-version:5.3

// Copyright Airship and Contributors

import PackageDescription

let package = Package(
    name: "Airship",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_15), .iOS(.v14), .tvOS(.v14)],
    products: [
        .library(
            name: "AirshipAutomation", 
            targets: ["AirshipAutomation"] 
        ),
        .library(
            name: "AirshipCore", 
            targets: ["AirshipCore", "AirshipBasement"] 
        ),
        .library(
            name: "AirshipDebug", 
            targets: ["AirshipDebug"] 
        ),
        .library(
            name: "AirshipFeatureFlags", 
            targets: ["AirshipFeatureFlags"] 
        ),
        .library(
            name: "AirshipMessageCenter", 
            targets: ["AirshipMessageCenter"] 
        ),
        .library(
            name: "AirshipNotificationServiceExtension", 
            targets: ["AirshipNotificationServiceExtension"] 
        ),
        .library(
            name: "AirshipObjectiveC", 
            targets: ["AirshipObjectiveC"] 
        ),
        .library(
            name: "AirshipPreferenceCenter", 
            targets: ["AirshipPreferenceCenter"] 
        )
    ],
    targets: [
        .binaryTarget(
            name: "AirshipAutomation",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.4.0/AirshipAutomation.xcframework.zip",
            checksum: "5e7bf083e34c8a892a527e7cd219d088fb27ced25725df26f96dab8197f31103"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.4.0/AirshipBasement.xcframework.zip",
            checksum: "8cab097e7c6f2d2e2ac4adc5a33765e83b10814114847773f6387f61697b570b"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.4.0/AirshipCore.xcframework.zip",
            checksum: "a55f92a1242abf53902cc0211082382ef59df67ca98e245ac118b3a9eb024a1d"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.4.0/AirshipDebug.xcframework.zip",
            checksum: "8ff22aafaba02e3cbed63420784535effc8c400adb80c5cefd7d058decbaf3af"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.4.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "933d6cf93637506322e779a4a2e5b48a4253ea96c194bd50fdfb863b68a168e3"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.4.0/AirshipMessageCenter.xcframework.zip",
            checksum: "3a1d71c97544e8a2a5f7069fc8e12eaa6e58e9a190a0e6e2a2de21bb5cfe11ff"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.4.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "cad0bd77d896d0a131f5f8914b21a6e36f0414ef7473fc9090dfa7c126ce0f34"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.4.0/AirshipObjectiveC.xcframework.zip",
            checksum: "6bec2291b9f89ae766431d7a9b01cf83034a216179c5b8e009dafadcbd315eb6"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.4.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "85c6c7c4778618a742f7042a340f9186943f7e433292c9b8a21f25c60bf04749"
        )
    ]
)