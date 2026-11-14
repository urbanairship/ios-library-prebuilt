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
            name: "AirshipFoundationModels", 
            targets: ["AirshipFoundationModels"] 
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
        ),
        .library(
            name: "AirshipSceneRenderer", 
            targets: ["AirshipSceneRenderer"] 
        ),
        .library(
            name: "AirshipScenes", 
            targets: ["AirshipScenes"] 
        )
    ],
    targets: [
        .binaryTarget(
            name: "AirshipAutomation",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipAutomation.xcframework.zip",
            checksum: "4547dc96cc9f42671660cc1b5f9e8e44b4960829f74b021af116d91087e64945"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipBasement.xcframework.zip",
            checksum: "92a7a58bb5f8fbd8e8e5afe2458c5a0b4be2527247197937962d6fd8c416aa84"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipCore.xcframework.zip",
            checksum: "07d09a8ca058df379f971238fc07d33b41a0a63c0287bd5cdca127a0b0b3ba33"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipDebug.xcframework.zip",
            checksum: "1f4bf77972452bee8867e4b0eda336c7478040353304fef5aa9db143ebeb979c"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "46f798b87f9a0094dfff80fb4890efa37098408fe517341071bc73fc6bd60b77"
        ),
        .binaryTarget(
            name: "AirshipFoundationModels",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipFoundationModels.xcframework.zip",
            checksum: "852cd627d944b966094472f3253a14f13e7544b727308fb7936ac096cf27ca2c"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipMessageCenter.xcframework.zip",
            checksum: "c1eaa74d5a1c6e89ba5febc9e2280f40f6c1aa7d620df23117c9b838e4539021"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "92d685084e7e64de05418915b3eebf48a04e85a0ac2cf8044f0aa06b0fb65bcb"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipObjectiveC.xcframework.zip",
            checksum: "9c17c1dae680c2e205ec7b4d45e6d1ab1530c1bb1a53661173dcd19ab317a73d"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "62c2b33d06b2ccc404d53e1dd4ea6176a37e4501bd48874393b6482d07324c92"
        ),
        .binaryTarget(
            name: "AirshipSceneRenderer",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipSceneRenderer.xcframework.zip",
            checksum: "7deacf87ac7c6fd003400162b73dd21a83d49a18e2e2fa4cab95871c2bc21a99"
        ),
        .binaryTarget(
            name: "AirshipScenes",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.2.0/AirshipScenes.xcframework.zip",
            checksum: "f3d354249eb8fe20dd8d8fbf23c31dbfbb842963b7d6fde6df9ccccba3f778d4"
        )
    ]
)