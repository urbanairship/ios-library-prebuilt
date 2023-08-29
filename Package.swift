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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipAutomation.xcframework.zip",
            checksum: "a3a0f4d5902812dced6b1d59fc76445997f2ad1b2fb03a05325e6f863c782086"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipBasement.xcframework.zip",
            checksum: "1f89d29be1d7421ee457912c58b36b316859d8479edc289f4bb307c6384ccea3"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipCore.xcframework.zip",
            checksum: "3087014842e02d0fdd6b787a4f5cc650f3a74a82a7e2040500fecb2b02b0044a"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "6ce66e5974097c52f1336c117b6cf988414d324c73a9edacebb064b1716df020"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipMessageCenter.xcframework.zip",
            checksum: "03f1c71b58c72dd231332ebd0176e91ae3ae54e81a405110f681214bd75ec233"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "a20d98f440436eda6aa047448040d4e6b0ec73947b3d819f1f0163b8976866e4"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "7a161fdfc83ebe7d9d5e9064b978a341c237e3c49090dc9d57011658415945db"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "e7c557a2e61d516a415f97934b041c3b135456f418a23289068bbd126c295aa0"
        )
    ]
)