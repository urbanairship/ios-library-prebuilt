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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.1/AirshipAutomation.xcframework.zip",
            checksum: "e017074501fe23268354a7dd8d388b0b583f71b9541fde841ec479bae16947b7"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.1/AirshipBasement.xcframework.zip",
            checksum: "225ffcb5b9e552e88969e4354601763a75016ce67ef584446001096f9332d07e"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.1/AirshipCore.xcframework.zip",
            checksum: "92c4b3dc6865be70da30dad03a71439feeba4d2128247b4b4d1d57dc10cd0772"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "82b076539cc5601492d234cace0aec3b5687620b55a725223db2e11986356a04"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.1/AirshipMessageCenter.xcframework.zip",
            checksum: "60da76d023379bd7ed2c0784e928884c1334e0139ca7ea6e8716e9cc287db59d"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "905f4a686a94b191a9c15ae3407471beed0a5dc36ed6a2eed01f7146a04a6121"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "66960f97f7efa1402715842936690acb279646ae6716f938af9b1c0428cc05f0"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "e5cff53c06354445282677aee5eda94e06a9a0d199afa04c0f551430f64157f1"
        )
    ]
)