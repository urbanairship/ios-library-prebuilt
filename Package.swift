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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.6.0/AirshipAutomation.xcframework.zip",
            checksum: "2f04fc1ae3ad39d197fa74fb25734f3ba7e3a0ed18065ea2d33f0329bf8c03ab"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.6.0/AirshipBasement.xcframework.zip",
            checksum: "098165fd9219da2ad421dc3bc3ae2f767ad2e106694eb03457e1d1f5bade8898"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.6.0/AirshipCore.xcframework.zip",
            checksum: "659b482e48f27742d2fd109f067bb92aa423bcbc0177f2e5eaeabaa7a2114596"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.6.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "24b08cc678b934c1db55d47ccefc8ecfcebd2db5f8f2e8343e7e63c301cd0b89"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.6.0/AirshipMessageCenter.xcframework.zip",
            checksum: "b8dbad31f107e47f3e951fe3ed5b76934ba6fa618d8dcb1cfa69d1179c1eb281"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.6.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "5a9509eaba5acd15f86df3fbc0d8a95e6259b5a666ae302b9eb5e9bde041923e"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.6.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "feba0defd9845b4410e08591c15e8315498b4cf9bb211b4d0c0c797d59a267d7"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.6.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "5f7b5c725e41e756a644cf77ca24b9bba98370a2acfd2420a47241d26265e6b4"
        )
    ]
)