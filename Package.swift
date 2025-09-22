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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.10.0/AirshipAutomation.xcframework.zip",
            checksum: "92085b56b0690aa0814972b48de37481df84afd0aacf6ebac0f7af06ada6ce1e"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.10.0/AirshipBasement.xcframework.zip",
            checksum: "2c4e0fc375b235f902d091282fb9efbd02336e9efda15255cd9a28c085658b1d"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.10.0/AirshipCore.xcframework.zip",
            checksum: "747e9f8f11288f0cb844770d0da2aa35da0bf6fb196446298f7a1cc2e01728eb"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.10.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "abd1456dcf9b9ff81d421177282da788d08c4a9f0d0a762918e6e1e44c279bfc"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.10.0/AirshipMessageCenter.xcframework.zip",
            checksum: "6eb16644c30d833048568427a891f21f8e595a0b5c4c022e2edfb3b7ad73a6db"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.10.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "1159e4e1759ae59f887aa7b425390ffa0404a3317b1e5f2ace479cec497521a2"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.10.0/AirshipObjectiveC.xcframework.zip",
            checksum: "042952dc2d4a851ca045f0debbfae90c3dcc30b994a80a0de600d744adc43440"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.10.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "f023f64c33c2278a246fa4b7260b1383735da90fddb1881217f55c9cd5869ff5"
        )
    ]
)