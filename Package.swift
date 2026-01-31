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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.0/AirshipAutomation.xcframework.zip",
            checksum: "0d16660050d225034dcc0f2ffe4e38344169efcf0c9eb64dbc3d21df376bad70"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.0/AirshipBasement.xcframework.zip",
            checksum: "3ea4e6376f5df618f3affd2d61b2685fe837677063e1cebcef48276ae84a7ee9"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.0/AirshipCore.xcframework.zip",
            checksum: "aaaece90f67f813123b27552e068bc323f63e97c877db30defa5fd7e7b8073ad"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.0/AirshipDebug.xcframework.zip",
            checksum: "88bb0b5872f04fd5f08c2c1d54272973c6c238f5afe1782ffe858b86fb1d0fcd"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "9c96907953b70984bb831151817ee190e00e5dbf9e4e30d9b08a75f66f8f4705"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.0/AirshipMessageCenter.xcframework.zip",
            checksum: "09b36a8d5a4f9bb40bab0a335241d740e484912cdaa4c139d18c08c392b2e9c4"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "a5e8ddb476ef172823dcdc38e551f5b205b8a248a26797d385e6746ff58addd1"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.0/AirshipObjectiveC.xcframework.zip",
            checksum: "9e3bdd1034caa19c9773174b934efff2e6db245f976de32fdec82ccf088a7e80"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "9c4afef4a642d20696359ac3ded05366292cd3e9ce8cef617d211b018d2f7a0b"
        )
    ]
)