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
            name: "AirshipDebug", 
            targets: ["AirshipDebug"] 
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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.0/AirshipAutomation.xcframework.zip",
            checksum: "c3a531caa8dbf5f10700ab409b23e404da2fd11df89cd8f25d47114b4ed81aeb"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.0/AirshipBasement.xcframework.zip",
            checksum: "4d1e02d64bac6ef78a451e7a966894b12ba6d0e067c75735628b460e690af014"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.0/AirshipCore.xcframework.zip",
            checksum: "5f6f33c35c1b619754f1c1ff275d845445660d5bb532951eeb147fbdff3b4157"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.0/AirshipDebug.xcframework.zip",
            checksum: "05a03d2ee3d5df5b8c4eae865b542d1d1de687bdcb7dc4c8925456e99d3300c9"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "6ebcb12391d1118ed51ec710c885558a214c8a027812075e5c0e0e310ea54065"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.0/AirshipMessageCenter.xcframework.zip",
            checksum: "7466ef935d729106cb84837127203bc8976accaa519c9a71437cd7cd1510c327"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "3963136d1b32fe021bd7a161016f4fe136694b8c6bb5918afd2f5bc5c84cdfa8"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.0/AirshipObjectiveC.xcframework.zip",
            checksum: "b07ebd7e48b7287912c40212edc82c8c6d8c3fd63a07a26a8f58bcfece8133dd"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "2fd9ac49a7a95bf53633c1499ac1f8f06f4563c830ea08944e27bf6d9238e0d0"
        )
    ]
)