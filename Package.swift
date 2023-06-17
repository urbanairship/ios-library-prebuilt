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
            name: "AirshipBasement", 
            targets: ["AirshipBasement"] 
        ),
        .library(
            name: "AirshipCore", 
            targets: ["AirshipCore"] 
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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipAutomation.xcframework.zip",
            checksum: "3dc12630334bfe1d4fd9c00c2c29cba9259fec8684b5f7952c281d4666b6439c"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipBasement.xcframework.zip",
            checksum: "69f1a6175ae13618601085bfa6482ba615748e23cc24379cf5b35b65b8b2f682"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipCore.xcframework.zip",
            checksum: "83869793f81c1e4f0865150e16bbc4cabbf0b6a45743a2fe7d0b9f0c805434d1"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipMessageCenter.xcframework.zip",
            checksum: "81a8ee242d40305097499c502a4dc3764c364ec8865d865e59d03913ccc07d7c"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "ec565d6681a77d28c676b0985e2f72f0ee367bde5968e22b0aef5199100767c8"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "ee78092252a4454dba37189fb40718de4233346351529a866da65cd84cc38467"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "81b1991583421dff8363f4d6aa881e25ea4b33f585105434ff2e5364a3bba17f"
        )
    ]
)