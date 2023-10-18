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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "4fecdfb31ced02677a507dd3fafef99111d1ed2beb46c85927324789ae0e946b"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "98ac733fda974d56d5f4daca9202f8397e00180c6e8386f524cb8e785f6f66bf"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipCore-Xcode15.xcframework.zip",
            checksum: "497cecabaf44c939f4b39aff82b55741b3c8f230568b306e0823611df2ea1119"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "43a247d71eb164febe0e6a9e2bcfa6fdd71cf5623a917645b2670234f2f6a802"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "794dd97273f987f37b0c781e8d7dd07eba5d1ab96ecae5dcf5a76d648983f283"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "a1f09148d1d787caba044b3d219d35b30cf362d3b2b378745884ab08e0bc6e85"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "d92193f84bc922d9f699246b0e3db8b850c4215db42e2b883bb50b22ba2945bc"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.1/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "6fc1c2b9e728cc07e39ed66eeffe9efd881637f1bc4c84cb1e8a66c4abb02aee"
        )
    ]
)