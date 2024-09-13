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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.1/AirshipAutomation.xcframework.zip",
            checksum: "06a470c52eb499a9c0d10f0c5318e5e851526edb12d5de0f5356cb1d2e945659"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.1/AirshipBasement.xcframework.zip",
            checksum: "3db0a35e9e2c138dc3acca547a1f2456e38866167063ba80e976cc04fd74f7e8"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.1/AirshipCore.xcframework.zip",
            checksum: "84111aaaacd1d38c4267818a380279f807a8bd9cdb54599ac239e6ea3defd107"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "e74e07765be9a48e4012d4c2696c6026f7742584535e48aa19fcc1d2306bb262"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.1/AirshipMessageCenter.xcframework.zip",
            checksum: "65d8523781dbd179ca5b562b2b1d864a92f92fd8f2b4b8a0bba0f3ae73c4b4b5"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "01aab34a226fce9eafb3e9064a6ed00d3d509391aa1d9b9100bb7626486fe78f"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "e0d7b54646bdbde218e4240874b6af52a20c62bd6bbdad69327322034c204e08"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.9.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "cd2085cc1dc3153d454a9f9c8ad144b13166346f35e45e9ecf5c35b79ba47048"
        )
    ]
)