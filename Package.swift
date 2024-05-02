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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.1/AirshipAutomation.xcframework.zip",
            checksum: "88cfc9c79796079e11cd610181858918ca0b8d7566f157f00ef0811346e3d187"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.1/AirshipBasement.xcframework.zip",
            checksum: "d812affa991291713743e557665f2aec892dc6124c06af2da6ab67a9a3a6a790"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.1/AirshipCore.xcframework.zip",
            checksum: "0b61e092b3a9f8cc5f7039a06a29a86763eb458ee02c58c75040ead6c8c6fe59"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "0b12a2103ea06f2d81733cfdc1a8c2a0d474c38fb80fea0b5811b2324aa99460"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.1/AirshipMessageCenter.xcframework.zip",
            checksum: "5c67e0cfcf32fe4e837d9f5bb7abf8b47ba395dcb8dd7829986d04af5253c7bd"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "da067dcf8e4917fd409103d61fa1515945072ed5412e21310f6458bb61b101e2"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "28a377bb7df8c631f7af9d6a95125441e322a7ac01e6e500d4af3825cf1a60e9"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.9.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "d84a9da795a7e17572649ee902911096f4a714db4955887c4fc832137ba69f78"
        )
    ]
)