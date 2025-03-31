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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.2/AirshipAutomation.xcframework.zip",
            checksum: "c98a248634abfc1db3cb868d78f4fe68aa96490ae96b1a962dafa83d7c652db0"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.2/AirshipBasement.xcframework.zip",
            checksum: "d4f044eee79ac2915a36c308b96294c5fe74d5da4595bfb111384829055a002b"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.2/AirshipCore.xcframework.zip",
            checksum: "644ec90dcb4040dafb7acf0616199136fc439ce9462ff64bd4826b992b48e83d"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "cd1e5ffdeb0bc18566ddf2ee8ba64f449978767137e58e3239a5b98354a584a3"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.2/AirshipMessageCenter.xcframework.zip",
            checksum: "8ae729d807f06272aba23d27c2eab7b9b47592995cb9707b7ecc5e5f017975c7"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "3e4cddf02c165ff86d0c310f2a32cae586ec58b551b67eb5cda4ef394e9a7c3b"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.2/AirshipObjectiveC.xcframework.zip",
            checksum: "5cfc4e7a485ebb12128a55c218ba08b25f676ed985a61f0edc0503694a00bbaf"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "740b1032a875028a820f92d20f97428343bad6ebf8017cc0e63b150a50e8b1c9"
        )
    ]
)