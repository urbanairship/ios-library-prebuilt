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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.2/AirshipAutomation.xcframework.zip",
            checksum: "a548cd36f53ddef75c4a86fbf34100ab7673261363160177ef7b50a7d9fe3bba"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.2/AirshipBasement.xcframework.zip",
            checksum: "e7d62fe7f3c11eda71435bdd474ad22eae979d9cf8820538c9f2f1d210f01ea8"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.2/AirshipCore.xcframework.zip",
            checksum: "94734bb76d56fb0270dfb38041be63d03f08d1c3e36a36310d1aa1f3cdb98596"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.2/AirshipDebug.xcframework.zip",
            checksum: "4af887c01cb08818e1af185a872aef3447e0c45106453de51388c83e7028f1fc"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "79e8b58475eec3db914413660644ef9c77ed2f86fdb6cbd43d77e794a6254977"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.2/AirshipMessageCenter.xcframework.zip",
            checksum: "0c99da0de46e358fd0eb9cf08ae17e7b3856d269f4790475fcedb703ab8d757e"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "059a0170a45240b17b7df2fd724b3c888f84edf1e76322c97d2762e87d8b8f8f"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.2/AirshipObjectiveC.xcframework.zip",
            checksum: "0f5ed848ffcba62f4b3097a5f3c269aea2a9bc871bb427db787e1b807fbf1cb7"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "d6ef5f6f3f19f0f2901cf80392c80e7f04ef8621b20f8a25295a52b96f74f786"
        )
    ]
)