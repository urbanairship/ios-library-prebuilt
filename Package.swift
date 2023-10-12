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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipAutomation.xcframework.zip",
            checksum: "bd50ad374bfd68e655cf54e62d5c9a9ddae099a1151376978a098c07f580ebbc"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipBasement.xcframework.zip",
            checksum: "f775ffd44812cc55c23e7061468f064d71590593dcc6b611c79ae463dfbd80d3"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipCore.xcframework.zip",
            checksum: "126efb838af72b7ab0686a085083271c67ffd14ac58caac5c7f2f5523e3f143e"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "db225c3e857126d721c077265a7d1cb506f3011b87534ad107b201f15fc81f67"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipMessageCenter.xcframework.zip",
            checksum: "13fdb8f188fb2af6efcc062f51518535859fe28da5c5106e570cec9a3392bc32"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "ea713da19143780b28a9bf7a2563eaaf84ec0ec219e7389c669add9b23cbfee9"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "b76d2c946425193dc373044be6c755c0d2a16e138f3a07d7859198c022925729"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "8a4d5751c7581c7f12405adb21075263d183ae400b8b68848d5991b7de011a0f"
        )
    ]
)