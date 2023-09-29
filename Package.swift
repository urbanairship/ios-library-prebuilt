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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipAutomation.xcframework.zip",
            checksum: "4236c1faad22c2fe02041953f682bca44eff787bb738694ffdc1696d69057a6c"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipBasement.xcframework.zip",
            checksum: "15c9112d1b1f7eb73b312032fae89220c379c780c860a074c399c13ad86977a6"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipCore.xcframework.zip",
            checksum: "38b1069d1308aafed2f81dbff88b2a9810ec5c464fb25817d812436740f6f603"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "288f013b2c89821f5e2cca132eeec66aa1c4979e3c4db1bdc6709e49b1ea1179"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipMessageCenter.xcframework.zip",
            checksum: "7236ee02eb467eff87a85c0488191e56cd1716a7e050ec9c3817cd155efc88ca"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "941d4fd6a5f8988f50fff90dc9bbd84d13d27802265f5e0f9a15490534d9a0a2"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "27e79ea6ebd9d439d0018400c307bb316167038916497a9fe0fb046fd5ff49a7"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "8b37ac171dbe1ce14a10aec7419ec32d39fc2788994eb9e02fbf729b9da8d256"
        )
    ]
)