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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.1/AirshipAutomation.xcframework.zip",
            checksum: "c4ddccf39bec02eee6774161e2ff2f5f3879b01d33d7d6cc1fb6e1ae60443afd"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.1/AirshipBasement.xcframework.zip",
            checksum: "ce2841e6bf20a22954d0242eb168ba48ef443b6680c96584f04fd41efc7494fd"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.1/AirshipCore.xcframework.zip",
            checksum: "ff4fec8d12cb62ef0ce467fc777243549fc2b6a5611b0fc68f484e861deaf94f"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.1/AirshipDebug.xcframework.zip",
            checksum: "daab4eb7539392f53c57c0fe6feefce2b1b9ced724f3437e12df78c4ae909fec"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "93e6564fdbe49840730711825366d33a7169427b0c8782950467b4fcc7ad023d"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.1/AirshipMessageCenter.xcframework.zip",
            checksum: "bc178612a03b48b70558b054ffac6bc7a970b7755cdcb19454ab5f28f7860ebf"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "2d58e5056ec4f63ef45658bfe4c1d033f32d549d6da92490c776e99f0247847d"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.1/AirshipObjectiveC.xcframework.zip",
            checksum: "c62d26063ef798b74c08b45df8100a9df8b86c61f37f9bd1548c1279490d2793"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "181b46156b0c2bc809743313443ef19e95c68bd7c87ec683fd207aaadd0b63a7"
        )
    ]
)