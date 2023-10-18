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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipAutomation.xcframework.zip",
            checksum: "69df0e14cb93c7f33ebfc87cf3d786a0cc467b8888ff7b19ea499ed8810c5f5d"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipBasement.xcframework.zip",
            checksum: "e4d2cacab1c2a6f3f898ac3a8a16b88563fc6f9af0c9448564ba6e57ba782d8b"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipCore.xcframework.zip",
            checksum: "a4aa96acf389011f45ceb93caa246efe7f27e6e521cc16a7e021211cfb24ab22"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "1b009eff662294ea2d7c1ea15d2b043a8d937ce848958894b5f80aa5ae220b05"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipMessageCenter.xcframework.zip",
            checksum: "39833aae9a335b40554d840ff1216f61a970b61cfe2ce1ba7100b5079eabc65d"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "c4733b3bcc0236d3dcddf08d842fd31d5c68c68c02e9b1224364a309f94e9033"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "1c93c855fb8d7390d30c358f7f2bd5fd091ad0459e6f10f64b1506a07366df5d"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "f4c973f01f1f63dd31035faf35e0d056acb66cdca9c17bbf1b9a43861b8f2770"
        )
    ]
)