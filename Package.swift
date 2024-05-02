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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipAutomation.xcframework.zip",
            checksum: "9d6cf87c18b9911e8ed10caaa8c9c6457f4ccdb35ecdb80151669342a3245710"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipBasement.xcframework.zip",
            checksum: "47544dead16229373e5f88c0590e26fa8e8f0ee625ac906781b009c8da9f9c91"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipCore.xcframework.zip",
            checksum: "e22b80c183170edce54bffc85317d9d82943349ee5eaa73bf7204676e1b3d2da"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "7d3870a9b3b30b58e78a443d7a56d4b85c0acc90216d7ad67d01cc54f0a51673"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipMessageCenter.xcframework.zip",
            checksum: "e90e100b48e14882484c2adfce9ab938c285dc5bfb86ba37e2ac0d01731dfe53"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "0ae6b21dd1b5983ddd786f6a7d866ac1aaf6954da99b2fe84a18e2de820c3242"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "0bf9e11edaa7a6a4eb4385c4e1eec187608039e1260974dcf775ff6fd7a2ec29"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "e2f9215971676b7d9f1252900b80ecbad2947993bc232ef2df3be66524f22b71"
        )
    ]
)