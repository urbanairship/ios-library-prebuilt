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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "1ba461117b9f31ad8ce98bde63f8c3436e1b7baf4903bae188b82dc5904ac425"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "306ae1df9476c6235b2250357595a34f8c5df87ed5556bc2adaea25bc5922130"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipCore-Xcode15.xcframework.zip",
            checksum: "30254cbfc53a6e0713cdd99c1087f35f731c4c1eca4e8b21493aabfc9b155a80"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "8a4a3e88a047be18340deec0d742a1eab99bbeb3968841a43c14dfced31a51ab"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "8b28c76c15794c76683aa574c8cd2e8bc59d9966ae53feec1e53eb71871537d0"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "6edd051fa06ea0db65c9523af81f83b05c2bf0c8af42248efecb3d036e3ad20a"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "aa24c068a7b8608c646cd5649db8ae3388f7463be9e9ca7ab214a15bb593918d"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "26ae58b1c26f9633d95105ef2e14fd4822cac9badd146de3ec0f5bb64a7bf1dd"
        )
    ]
)