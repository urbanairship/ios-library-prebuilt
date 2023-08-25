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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.0/AirshipAutomation.xcframework.zip",
            checksum: "5ee0b2d2fb4c59269a914c8f154c2be623ff559bac27203ba3abdd1bd81f24a3"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.0/AirshipBasement.xcframework.zip",
            checksum: "6e53c333f67fb37d3a2286c2b5a97a59039ed4e20ccc0444922620868b9a9dba"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.0/AirshipCore.xcframework.zip",
            checksum: "6ce8284375ef29ec4aa51671064b61da4f852ba0684fe9584faf4f1fb5ab3397"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "e94aa0f3d7d0fe7a8c26e02b783c90483b25b0d49de513ba1d8a4967cefdc0ed"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.0/AirshipMessageCenter.xcframework.zip",
            checksum: "d48dec6321f7a0cecc6b55dbfa95a8310ca803c7613607b913deec6d3c370e27"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "190df89452a8aa131add30cbb46c34a0611ab0952a4fb938b1a847db104a8ff2"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "c4b3839f5c9871a318895b7c0a788982216b1ca482455f8743a30a7f49c71447"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "b8119f287c5262a847c4c5d72c5c30fc819b56c3d5c654a83a91ee5c13b765d5"
        )
    ]
)