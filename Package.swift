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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "c3dad7a5b19ea44faf7a2dc89658b32d183111b4a35f58623745d2977c0800af"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "fe238647b1a8f2307d95dc32a82e22729aaa6022565215a57878f75694712266"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipCore-Xcode15.xcframework.zip",
            checksum: "893e76298fc8661ebd2e835e9dd549158d52c9ea384c493a8f2a9e761b1a5579"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "62e6fb0021e17360177976e57e1b95531a0e7ca4493f00c8f69b58031b64b8a6"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "97126453b96f0f24becbd500d6eef203078ae45763cf941db25f2d75949803e9"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "0a9ae86a638a70df29da0176111357a9e5cf326532225476ba58e0ae8204afcb"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "cfaa2f88ea23489449072885d74efcd7dd75d3a48d77a116e1e442484d5e6ce8"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "2a6466b463f6e679931d6160ea058e6ba8b07a20f901208b3c16cf78cc447581"
        )
    ]
)