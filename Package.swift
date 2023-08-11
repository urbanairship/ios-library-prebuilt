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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.2/AirshipAutomation.xcframework.zip",
            checksum: "a5f142266f2112d0a3c1b032acab2c0f850ad61d16da8428c748c99ff45ae890"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.2/AirshipBasement.xcframework.zip",
            checksum: "09b1e1ec42841131a57f4de98f35c7191c07f284b726691037d2296cfe9a566e"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.2/AirshipCore.xcframework.zip",
            checksum: "09595ea750f2b364d629893d10eab51068a04aa9df2b3e6111ed3b951ce9a965"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "9cb3e67835e180999c52af0410a6cbc69d722f6e5c665e551d90ae2b3b14b8d2"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.2/AirshipMessageCenter.xcframework.zip",
            checksum: "f2cd9b7a3583dd92b6a6b8dc9e9a183795cd63ae1489d17bf53c43eb5946430b"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "8603073d27c59d7fb2169ff0ac7830b306b0cb856527830fbd93bff6fd02c97e"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "012af68f6615a1363006984acdf10fb24718fad01e222963a75b1c32e15092a1"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "a440ab9ee4c41a87bbff84fc0dcb6aed8eb3fecb5ecf5151a3860a5b1dd0afdb"
        )
    ]
)