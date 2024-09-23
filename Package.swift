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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.2/AirshipAutomation.xcframework.zip",
            checksum: "a9e59d5b235f755b405472d5e747d09c0d09af0bce545cd9c19e5b835214b414"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.2/AirshipBasement.xcframework.zip",
            checksum: "29ddb0a5f1941c2a548064593723ccfe0afa8c72052fc847cb5a87898b9a4ac3"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.2/AirshipCore.xcframework.zip",
            checksum: "ad6ad5cdcc5eec2fcad774affbe959beb70d1a82ef5b02105240363ab47b1d63"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "2cae79363934866174de796a86df94df1df3e6aa2966c5704d2f10b4e0e86ff8"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.2/AirshipMessageCenter.xcframework.zip",
            checksum: "f271561b392dcbf275aecbb99dee36dc76ecbc7ff2ade3e9433e415a9d0cc4d8"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "3544aebb0d0f2df28aef4b058658231ffc7c60cf09721172702c47be96e223f7"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "44682e69645976d8cc55d946fe9afa60def85a2f14278a0dab3048cc866059dd"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "a61504c97e6b186786711ea7b60b5f0166deb410893d3a1944f1ed3b72051ff0"
        )
    ]
)