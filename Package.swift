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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.2/AirshipAutomation.xcframework.zip",
            checksum: "30ae88a506fa8a2ff38b8e62e19c5880a2740120afba0dc2f2ea1c3abbec8431"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.2/AirshipBasement.xcframework.zip",
            checksum: "e4bf3d4b2e446df125ec2c3a1e030b925897f9a7a7e064e2488aec7c82af8b1e"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.2/AirshipCore.xcframework.zip",
            checksum: "a8e521ac832001bbf9e39668c326630ba461541f6668b585d5fceeffaf5db322"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "a312101b0960942d8e62f805742869dd355af946ead519c1ea25f0e423f2043a"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.2/AirshipMessageCenter.xcframework.zip",
            checksum: "eaaee2e2b5dce46921754857487239cc925c48bde6aab6449e22515c014f0442"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "15abf65a4b7a7ec15f267fb2072b3b6e58adf855dc16429f6f21a4e67519e4f4"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "97d11a462a66c43496af873c4865c844ac740e4ec809ce0acd5a31b274820a24"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "1c2a1efb99ce622e20faea0815bcfaa99e66121f867290e51bfffc9ea36021cd"
        )
    ]
)