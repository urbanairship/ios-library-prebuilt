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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.5.0/AirshipAutomation.xcframework.zip",
            checksum: "09cedf5c75823485573b08c61c82d5da9d7111e1d7e1225a30f3416278adbfc0"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.5.0/AirshipBasement.xcframework.zip",
            checksum: "9f0b17024d1a912c251e524ff028b3fc2b92827b68579e5e8d84cbb0251bfe3c"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.5.0/AirshipCore.xcframework.zip",
            checksum: "c96296eb761f72a0c05a3243c25c557fc980537a3095516c609930c54f2617a3"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.5.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "3a9ba4e0d730f8f4125694d901ff7a38c1359d560baf9da78a56375f900c8932"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.5.0/AirshipMessageCenter.xcframework.zip",
            checksum: "e531f1632af90ef6f83397eee393252ddc054924ea43f234a4f3b75e8b8ad7d0"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.5.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "c5a225abda70545f153e1a713286ae71cd825ca9aae572cce72a71f3affaa443"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.5.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "6e85580632ede5090eb4a1928045ec2e0ecfa90bf6df85abf7d10ac3bde0cde9"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.5.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "b9724a45959a67331db4670ce50c94d2fdb7547ee0afe7335fe506faaab9e7d1"
        )
    ]
)