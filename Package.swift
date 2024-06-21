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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.0/AirshipAutomation.xcframework.zip",
            checksum: "2a49eaf4bb97549c816489320885f93b377db3e346f914d2687dfe325c4f972a"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.0/AirshipBasement.xcframework.zip",
            checksum: "29e3ed36de4373df0e5b648206a12412947d9110fa616e30d7d214a47e94aa7a"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.0/AirshipCore.xcframework.zip",
            checksum: "c2ff3d1c4f989d1182b58c602af939f8c58b9421e8507363f8812ba696133048"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "f7217fdfc96f116bb5b13d8c86f04427562cf2d7e2beea161d06738681d91a1e"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.0/AirshipMessageCenter.xcframework.zip",
            checksum: "39a91c411f143e222a6416498f37525741a9a4f46c14f3da42fb1d28085a0696"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "16c09b86e0fab42b413a35e37fcbe0c23070ebda3ebcfc58e218f488d0180002"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "d81b63dec4296a12a4208a9d68ce6f9e3f8acb3b466c8d27e8f99e4f9f223be5"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "668bb86d2cb716df6fbfb9033f94b38cdf074eeac2e65dfb7ce2691e2b4c6b74"
        )
    ]
)