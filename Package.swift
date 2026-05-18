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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.1/AirshipAutomation.xcframework.zip",
            checksum: "fd168ebba22c40b53a954ed961015463dda449f51c6438e403e60173658a0493"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.1/AirshipBasement.xcframework.zip",
            checksum: "cd89838f8dc2e72f1991c6332b0d8d97a62355e27de6071c517204a049dee37f"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.1/AirshipCore.xcframework.zip",
            checksum: "4c6d08edb3a111beb94ded3621c6b1c8b9fb87030f3f9a7437a73a7a18e542fe"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.1/AirshipDebug.xcframework.zip",
            checksum: "bfaf971f1f2c1e1c5b5b1140b29871a5b0a1982c0c4c3ed5da765b595151caea"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "29f84538a16a7f8b28077ccc1e1f754220ee267664ec8c1177e089fcdd9d18b6"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.1/AirshipMessageCenter.xcframework.zip",
            checksum: "09ead72681d5bb14bb61ad28721b0b1e0732bdd94bac19b015b37ecdf45a0449"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "0a0dcacb07a5bd29fd32bcdb4a76bacdd006fea01cd796044d1ccc256ba9ffb1"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.1/AirshipObjectiveC.xcframework.zip",
            checksum: "cacb0695d96366065b5b9d654425ea1c6efce7979c73fe3dc73a098b5951ef02"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "d33b1a80ddc896a9a0b07fbc490adfecbaae3bee81bbca3317c45ad9bf1b14cf"
        )
    ]
)