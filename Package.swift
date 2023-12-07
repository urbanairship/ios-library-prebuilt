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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipAutomation.xcframework.zip",
            checksum: "815fea086bf8935e9028416d01926c4091c0087cba39e6937ce604ad39264ac5"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipBasement.xcframework.zip",
            checksum: "1ad5ae41aad8d2b3cd155b54fc30afdcfff6008b09dcc6207b2adf9b24d4890e"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipCore.xcframework.zip",
            checksum: "a97f22bd89b05db4402b2eaea29d349ba71d5bc468c2de18b5ec9ec0c954b4c9"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "7aff3d81cf1f6a8163ba2f9bc8cc021ac9c54257f6d2fcc0df706225faa3e25d"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipMessageCenter.xcframework.zip",
            checksum: "e6abc659d7621840c9298bf1873b202d2d6145bbcd029bcce36eadceb1f1edf2"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "eecc2b787008ba03d0018f518edd8fe6ec7327b34941a4b3a0c9cd0119f7e256"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "17ce46cc6960b2f31970ef0b4369bf39b4ef0c869240d1c91b35431679692175"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "e9c65ff51fa401128b5d23de28b45437c444b2841243be2739c786feaf8e13a9"
        )
    ]
)