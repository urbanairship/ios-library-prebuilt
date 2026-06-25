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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.8.1/AirshipAutomation.xcframework.zip",
            checksum: "ba633803481623cdbf8d529b2af2dc4167edda8db7353f3021b2e97ddc73cb17"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.8.1/AirshipBasement.xcframework.zip",
            checksum: "0710ed27e4f392ff8a1b2c0bbad8fd87b5696cdc22b37c2aafd9b804740fa004"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.8.1/AirshipCore.xcframework.zip",
            checksum: "dfb179a7447fa93a5eb75a726a465ad5591b25d27f45872bd57a0a77f5624d33"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.8.1/AirshipDebug.xcframework.zip",
            checksum: "dde633eac56b804ce2adf2c240609b50bc2039d28f94c2c3ece60b515b548c7c"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.8.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "df5c1c89adb0b58efec52272cc364d640f7d5fbb5276164b1bf5eb280b569420"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.8.1/AirshipMessageCenter.xcframework.zip",
            checksum: "7309476f0646972894a38794c665efd9c7ede60088fe4da88e3626fcc5047539"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.8.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "e628faf6a97ee3b94cce7c1fef266e99cea780238c6dddba633ea324ed80aa40"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.8.1/AirshipObjectiveC.xcframework.zip",
            checksum: "f118f18c563cfc6c45881322dad253ef199d06775e7101e544e92d50ab2a7104"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.8.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "7e1359208ba556b8c050eadbffd0839bdbebba31e8ca1232c6a52187f006d6d1"
        )
    ]
)