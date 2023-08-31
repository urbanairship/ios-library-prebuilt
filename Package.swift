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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "ee25056e754fb83df4a0f3481b5df6bbd8cc99414711ae82722432289644b7e2"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "9612142a5815f41dfe319614652cd3dd4bcf455a479b2cb7c0d3a6486a58639b"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipCore-Xcode15.xcframework.zip",
            checksum: "d75a94182c6366985970997178a29b1487be04284f2a88ef6a3dab9029c393f0"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "16f5442e01c31bb510c9c95dcd8cf05f855c79918ef8e89a612b46f4205bf602"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "a81b83e3bb553108df2bf7825082b68057b61a31e80817f5f937a06bd67eee93"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "e0d500370d8d5fc942f00d95b565f7906abaf2fc0323ae87c056843741b09253"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "286d20083fedc0d0f0a69e3a67785788b1d86126828eda9d3781ea101bb28ed4"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "896d837a0edb1d21581546660e4ff8e9c649abce3b46976e554ae71d4cef4eba"
        )
    ]
)