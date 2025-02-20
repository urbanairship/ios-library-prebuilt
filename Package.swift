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
            name: "AirshipNotificationServiceExtension", 
            targets: ["AirshipNotificationServiceExtension"] 
        ),
        .library(
            name: "AirshipObjectiveC", 
            targets: ["AirshipObjectiveC"] 
        ),
        .library(
            name: "AirshipPreferenceCenter", 
            targets: ["AirshipPreferenceCenter"] 
        )
    ],
    targets: [
        .binaryTarget(
            name: "AirshipAutomation",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.0/AirshipAutomation.xcframework.zip",
            checksum: "4ec3ec722d70210f83c0cfbbdab9ffab29523082c3d19520c15b2f86430e01d2"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.0/AirshipBasement.xcframework.zip",
            checksum: "94b0664123ded44c82ebd531b441edde1b4dfba494ed69b88bfe69a11e122a02"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.0/AirshipCore.xcframework.zip",
            checksum: "c3209db2c631b778440e8706a75b2336a6f5fcdc670aebb50d2d632e160a0096"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "9cfd3328c2abd3e6656f2b790dfd19953310dc2672aa57aacd42e41e85029f29"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.0/AirshipMessageCenter.xcframework.zip",
            checksum: "f94ede1d77ec20e0508190de46345d14573f7efd4f31896cd285715cbf827f7d"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "71cd680a1934980ae6cd3a4003213110fc07a42a9e21b9681f442c37dde80467"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.0/AirshipObjectiveC.xcframework.zip",
            checksum: "ecf176f59bc90f2515b6fb3f0441f73ffd430e5f515831d0592a53013063b6fa"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "5ee006f40a2d12d9bab01b7b3e1b80e3281bda264d58ea2a7e3d519b890865f2"
        )
    ]
)