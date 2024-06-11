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
            name: "AirshipFeatureFlags", 
            targets: ["AirshipFeatureFlags"] 
        ),
        .library(
            name: "AirshipMessageCenter", 
            targets: ["AirshipMessageCenter"] 
        ),
        .library(
            name: "AirshipNotificationContentExtension", 
            targets: ["AirshipNotificationContentExtension"] 
        ),
        .library(
            name: "AirshipNotificationServiceExtension", 
            targets: ["AirshipNotificationServiceExtension"] 
        ),
        .library(
            name: "AirshipPreferenceCenter", 
            targets: ["AirshipPreferenceCenter"] 
        )
    ],
    targets: [
        .binaryTarget(
            name: "AirshipAutomation",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.0/AirshipAutomation.xcframework.zip",
            checksum: "57dacb2d8debd91b7e16a8156cb4622cb3a9c8e91fda339c310ed0af5511716e"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.0/AirshipBasement.xcframework.zip",
            checksum: "cfd5769f08c41a358435b40b47942e3cdd7d0134fb62b998891cc266ed800b10"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.0/AirshipCore.xcframework.zip",
            checksum: "d05f860a44e128892098345ffbc8530d7248220b7d3f2ee73bf37a8bf4dc345a"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "6c91679a7222de124657a09a864580b029a0eb3314691098d10b0ea48130d960"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.0/AirshipMessageCenter.xcframework.zip",
            checksum: "130e355873c4c3d953ea2e705ffcf8e694c8337298254d78cd1e8cac90bc80b4"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "579753b73bc9d6cab9cd80b1ad8fb84156852361323ec29b8ae5830897284ae8"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "9a5ed7fb69eaabe95a53c7a25e90f74dfb45790498ce629997f9e525bcfbc588"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "ba8247b3f646267c4dc3b74ccb984aaf0c98b49bb153e5cc3eb36a7c74d1ca19"
        )
    ]
)