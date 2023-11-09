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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "05507e49e3d7226cb507c365ac690009b82ff1efeeef820efe0d9e50e829d916"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "8e0394f84e1ce6eaaa03c231deb9393fd44735d63c90fb9d444fcc4a11b013db"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipCore-Xcode15.xcframework.zip",
            checksum: "af9588be69318f208fad5c7ef078ee2c1bac3b19889e7d31b14a694f9c1e991f"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "d559ba120f7f1851adc26ce6d942f953b5fd853855156d149c714266198a8b67"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "13328e8f03ef83c1ed96038728d7bbea5da516cf6176cb63f7feff3d6e389c12"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "8d8b53211121f20838b83b20cd85a9d3a0321af23bce8bb069cc5dd7b72fa6a3"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "8ac6a3da8c2d7ab00519fdb7a60fc1d8b26e4d7f738d0afd25d4cbfce36a8534"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "252f29bbab2b6f8d27d250416e9e4fa2dcd69629cc84a9251bc4cac54a817401"
        )
    ]
)