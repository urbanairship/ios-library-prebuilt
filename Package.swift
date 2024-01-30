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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.3/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "76b81070b8b5c41188a480396975ca53f1deab2ed0c6a5ab868e04a86727ff75"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.3/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "05ed6de932c69afa9ffba89f979eb66920a1765d6371ed8cdb5c41ebd19161d3"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.3/AirshipCore-Xcode15.xcframework.zip",
            checksum: "275512249c50e52a769536ace3699b350fb6f7bc2a2bf1b9a94067c8bf4b85eb"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.3/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "e7a30c7ee99d4550893d3a33c8a051e0f56057fe4ca3e136aa91a44f688dcf51"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.3/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "af1322ccca5ef6cda3e83d07617eb07866a04d126d47271eefc4802f70ec8e41"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.3/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "044bad37411a7fed43a73c7e4689887de0b4aa9368384788eff8e60c6ca130eb"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.3/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "a72a59741764541611997499d65ce7ecd6bf05ad45f84bb1db68daee2981a5e4"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.3/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "6b8c22e8c4b0434875042f4dc73d7c372481304148824bf871350c7a66f2ebf2"
        )
    ]
)