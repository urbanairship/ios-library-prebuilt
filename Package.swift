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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipAutomation.xcframework.zip",
            checksum: "60ba2e39634c60146482cb623002b292ee6464b5f356cc8193cafa17bd8d6dbb"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipBasement.xcframework.zip",
            checksum: "c4651972018cbc7a3624c00d872ec4c85f0afb5dc9fca6476127353bd2ebc9a3"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipCore.xcframework.zip",
            checksum: "90783a7bb5aa0ded2fc49ae0ef0ea56dc84d76ad11a66c86ff4a8baa1cff9088"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "564c2c89630e34ba4a7b3fbabb890a91c04b4f78277e65f927377b8d6f45b055"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipMessageCenter.xcframework.zip",
            checksum: "31614aa121ab7158c2b667bf1d88c1c37c69e6cb1aaee5626d104120536701af"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "618585c0e39dfb73c2cdf4ad59edcf2e05ca435a744b73b2d32b6e81375f26f1"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "bfa86803a87a96b041673d1ec29809864b144aa6f95f9fde7755c787267818a4"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "d84089766be566b80daa1eedf10053bea12389f5972c78551497ca12d482a903"
        )
    ]
)