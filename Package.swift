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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.0/AirshipAutomation.xcframework.zip",
            checksum: "2555be06fb593ea08844c12d2a2277f5dff88627960cb6706a61b8b72b3afe02"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.0/AirshipBasement.xcframework.zip",
            checksum: "83400fa8b1fbc3c27cf3caa0b8465fba16584141471f2d087f6884684ae021ed"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.0/AirshipCore.xcframework.zip",
            checksum: "73f66b4a2351721ff9a657c253007cd5d6ed45ff2be029d03f08291679777d08"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "207450b77c7328ee069ba040638a02897c5b5ad28a0109f284e6ac336e24c48e"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.0/AirshipMessageCenter.xcframework.zip",
            checksum: "f6ae368b16030705a959437656878869afed64eaa1aaf04a0f318c3e9f7396cb"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "5887aa1ba007bec9e1cca7ab8d027b03fdee4a911f802ca50b7e630b052f8698"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "5d468e6533948fbcb1405d5f4067ff9c59def6b18d6065ef97c0a00b4d7cd214"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "63985988e72d1a6cbdf464e424fd0a82b5d1ef9af829b9ae73110fa68d46da73"
        )
    ]
)