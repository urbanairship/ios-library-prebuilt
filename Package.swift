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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.1/AirshipAutomation.xcframework.zip",
            checksum: "a961ecf31d9cba01aeb1c4cb689ec5ff52d25925e7250a4e8e137976b16ddb5b"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.1/AirshipBasement.xcframework.zip",
            checksum: "bc5d1f25bb683e9b1b896f53e43543b2929a80e3f2d28bfacb24e6d387021d89"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.1/AirshipCore.xcframework.zip",
            checksum: "0ced80c0940a0e1afdd390e2e59cf6f930ba5912a4ff8d0b669a093836366609"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "8d7f212018f6448ff37b44b5350a7f6ccebe022b0c2a7880831a30c2317f1cfc"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.1/AirshipMessageCenter.xcframework.zip",
            checksum: "cf0e7303bdb1f4440240fdebeb990055dab45bab063b2040a088f9994ba5b187"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "dda24f0ffcb4f71d7d66eb73a5e6d137086355bdd211b06387b88856f8552e27"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "e330781b25b5969eb13c63071e87089ea1e5fb1a7fc46089e9227ea9f3ce4a5f"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "59a17ec51bac333afc4c0491f616ecc423947557a1e9457d98f9ca64fd2c93e1"
        )
    ]
)