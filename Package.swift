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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.1/AirshipAutomation.xcframework.zip",
            checksum: "e63698837ad8c02bfcc2d70098e055f2a8689e354af69fdcefb1a52fc21ce564"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.1/AirshipBasement.xcframework.zip",
            checksum: "f7c8c9ed02cdee9aeccdaec6323d886ad7eb56be1fe47332df210a939e704952"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.1/AirshipCore.xcframework.zip",
            checksum: "357a85dfd5d6a3ebf9999093be982a7b7e5c7b67a5d5ecd3f850aa7fc3d6e82a"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "34915ba2c6d55285035ebb9ee0e00e4e634b7ff1e53326bb82d723570a5f3a36"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.1/AirshipMessageCenter.xcframework.zip",
            checksum: "fb66bc3401ca134c506128e3c0f44249e912c67752d7d53c2c3f3409818465d5"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "6171f329af762aca0dceaa2b07ce10b55f08d72672c179f759ceebd76473678e"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.1/AirshipObjectiveC.xcframework.zip",
            checksum: "028493fc00fdcaf80dbabea40879b7fd34207c068be1f965801667bb71007f15"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "b9e89b2e778af457c299ababe7da98fae0216485407f483ee95d67c8c341a28c"
        )
    ]
)