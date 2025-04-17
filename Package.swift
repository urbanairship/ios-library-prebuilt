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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.1/AirshipAutomation.xcframework.zip",
            checksum: "3b43d5defb07d3e4975ae27e6585cab1d93b90ff1174f7a1392502c256867936"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.1/AirshipBasement.xcframework.zip",
            checksum: "50d9b1eeaa58965a4d2bc075df35b9cab57cbc9f48fa241f613797ea45220515"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.1/AirshipCore.xcframework.zip",
            checksum: "daa20e381a882f15024f3e503301d0f897493eae6c59ee3011a17bce95807c4c"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "9f7bb8f2f52f0532ee42cc4df7062a1229aaa81961324ab773d6542b9f7bbfb2"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.1/AirshipMessageCenter.xcframework.zip",
            checksum: "8d6cf60b472114fdfadc8abcd62c1ee0507e0d904032c496366165de0a15f883"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "d0b5bb65f1ee13bd499a9e7e2156b3e87f8b4ab2561301989aa76d1c961c91fc"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.1/AirshipObjectiveC.xcframework.zip",
            checksum: "f16e4d8efb875302987aea683e38ea32c0f5c5204dbba32f06002815a30dd795"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "84d4e2ed1587cf5b41bcbc2b001dae7ace27b713c02c46bb783f9ab660c81f7f"
        )
    ]
)