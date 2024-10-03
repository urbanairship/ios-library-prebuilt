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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.10.0/AirshipAutomation.xcframework.zip",
            checksum: "d98c0ca9c4a5e4b008d62647094dfa45aad95969ab301e49467dbcda577416ba"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.10.0/AirshipBasement.xcframework.zip",
            checksum: "6ac911981070b358a227083621b35f01fc35f7b99d99a99a06c0db6281f540ad"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.10.0/AirshipCore.xcframework.zip",
            checksum: "208cebf9472f10984189499b4865e04c86c1a4872b1047392a144c2d1b795ca3"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.10.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "c95969a932bd30364f19f2c9986eef92501f93876fff94fd45b58d797e32336c"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.10.0/AirshipMessageCenter.xcframework.zip",
            checksum: "cdf93655612e8ab144dec7369b852fedcea93510799a1bfcfb6bfddbe2abaee5"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.10.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "869f2e026c512048d0b54d331b589952c70b07e923893aa27ffb1730f15166e9"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.10.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "e63f8b9766a91b3a262996c4ef9461fb36c45275b00a37478204772f59565991"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.10.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "ca7ab1f91d1dd8f7a327a26d75d9c814da8dec3d9808e77ca3a6ecff0f91ad5f"
        )
    ]
)