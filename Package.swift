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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.0/AirshipAutomation.xcframework.zip",
            checksum: "8e1848c1447c4f8af0c90cc32bac98cea57cbd9dae3afc13a244da75e869a884"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.0/AirshipBasement.xcframework.zip",
            checksum: "6ac4a410904e8bf9ae7a36ead30a32728399e1b6428965a86f252fe9127922c1"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.0/AirshipCore.xcframework.zip",
            checksum: "3e97c3951cd1138812ee60bf468b33a94e1b4248b15cb67a93fb1e47fdc05139"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "2378aaa8b2a367d44e9454b97b18a5698f06a54b2a43cb804bdd5640260ca18d"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.0/AirshipMessageCenter.xcframework.zip",
            checksum: "ce9c67e05eb842c860a8360ba09b069688e13f397129665b149e33d79a0d8182"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "908c7177a91649d87528f9782a9c9ea54e6d12816af158f02be4de565df49f3f"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "16fe5105090ddefc6be7bc200941c2270a1f6709fddb32e78e9aba931aa26542"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "9418a537ee0202d5826d5d8d9b7decbb502c8a6127124648a4a5ad9b6cb4eb32"
        )
    ]
)