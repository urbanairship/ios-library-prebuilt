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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipAutomation.xcframework.zip",
            checksum: "3cc0f2e369c430b930884c2cef7d305357a3723837fa2145683b72a9d3300124"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipBasement.xcframework.zip",
            checksum: "fb3a3132fe005af9a40b41a40fef30b27329d730674536f79dfa0b565698e7c7"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipCore.xcframework.zip",
            checksum: "e6b415db6a733aeea9936d3f69519c337026aa52a47f3da72c78b258b6ec2daa"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "629dac4d6b500c801b6db828e11d6bec03f6f1a82261136d24aca16f8c4acb14"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipMessageCenter.xcframework.zip",
            checksum: "e2eb2c44f6c269ef12574f31505d49d4b08ec3c729074efa195728170b759eab"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "a21b41544f9e7a4e0b0ab4f01164f819c8a3900c1998701d5f49f697a1d6b87e"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "2aca89514238f0155e93a8a761ac76877057d65194ab585b320466c5013dcaff"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "401300f3d9ae9ee7cd67800a0348cc82566e3264483480ddf0e2af512420ccaf"
        )
    ]
)