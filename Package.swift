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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.1/AirshipAutomation.xcframework.zip",
            checksum: "409e2d2e65119b5ccd883b2e7d5660570534f127644e7dabd94ca79c9bd0e73d"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.1/AirshipBasement.xcframework.zip",
            checksum: "e4c907a2a8012bcc1284ba8ebfbf7dace03cc2083eaa40861173bebd910ed35d"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.1/AirshipCore.xcframework.zip",
            checksum: "de85dbda0aa390ae2e70b334b57ae32c88d8d16db69a72d5c7838559797f32cb"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "f53e00b101c96f78ccc52110291990f8fa046af711f1adcec0b2f428839f73de"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.1/AirshipMessageCenter.xcframework.zip",
            checksum: "43fe4dbd0bcca067abfc0746e3e6b8c44bc352d90f200b072a8f10582e6f72e2"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "74b6cb078e19583068043d2a23d90daf8e78cf2db1b8325bda4109c6f0c5fa9b"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "e89d8061b07ff45c080351b6d2d3866e0ed870b7beaa1dc27952848a11ed7c5d"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "1d3c4a24f421e66e83ada1d4dc3d9df91f8d87db24d44dd36e7482d2fdb02372"
        )
    ]
)