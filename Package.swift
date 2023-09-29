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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipAutomation.xcframework.zip",
            checksum: "a224f7293156da1cc4e1162353f5ef4b31970de3977b602698878def5613dde6"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipBasement.xcframework.zip",
            checksum: "151be6ef498e3ab6e6010f7eb949cc952275cede52126dd3e68cbba250a19468"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipCore.xcframework.zip",
            checksum: "912b310bdd87d59640b035859191b08cf8ceb9309f0a927af7ea58f6fcfcdcff"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "4ced905795d22ab1834a3b21061d3404ca7929579a50148367ef89190d8be2b5"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipMessageCenter.xcframework.zip",
            checksum: "5b442ab27dfd5ed74e45b5b7bcc136d799493fd90d42b1b88ce7213cf20adc71"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "77f20b5a34ac9091bfbf48c837926e9012e2e3db51d821b9bfcf6b8d4cd4b82a"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "fcb5a27f50afb4b286ddde7adbb821a6e36dc651c715e51f91118349446281b6"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "cc3e20f59767ac738fc6a38f420d02b76a587d8c037293ef96ecb96d44f60646"
        )
    ]
)