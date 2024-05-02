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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.2/AirshipAutomation.xcframework.zip",
            checksum: "37f0635ecff13f52d579b51330d494f265da27b607affcbe068e090b01865df7"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.2/AirshipBasement.xcframework.zip",
            checksum: "17e809fae6a4f9d98727d2d30ba51265a21562241448ed28aff891715a6fb188"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.2/AirshipCore.xcframework.zip",
            checksum: "50e477946b6a91ce4f4eef11cc7e5549dacf7cdb6f9b9184959351357556e207"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "71fd204c74275ce0371b99cef1062c36c2be3a905e679c40b9b8058ae79fd32f"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.2/AirshipMessageCenter.xcframework.zip",
            checksum: "9c283e28c1bb63898f19fd76cf5e4cbd86e8a3734c85285cd753dc2709e48255"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "4b4e17da6dcd96e4c89678bc97f13c28e1a19b0655e8d17577aa8a23e7b4d434"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "717b5fb736fd91154f2a8c31cab1aa9657890cbeb6ec5c2f23a66a3594c7d73e"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "de4496ce72f833251bb24cf7322a05476988253d196e5e61de3233a62796ad2f"
        )
    ]
)