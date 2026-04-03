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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.2/AirshipAutomation.xcframework.zip",
            checksum: "3c0f24d0c08011ee3b599bcb2140fffa09fa91aaa8b3b9d435726f0bdcaa25d1"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.2/AirshipBasement.xcframework.zip",
            checksum: "36e886c8d31991b3a74931f455a58909b553209dd685216cc839a5a4ffe3f65f"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.2/AirshipCore.xcframework.zip",
            checksum: "0ee3f9b39c22491c98bab5849ea8447d7b88fd44da4db68f4f6742fe3ddd1882"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.2/AirshipDebug.xcframework.zip",
            checksum: "6b1818389829775deec742d98ca09eed1858198c4b0aef4a0c349c3f6f16a2a9"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "4e97caa72e58709838826c5a455071af0a284589f1775fc858844ccb0bafda71"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.2/AirshipMessageCenter.xcframework.zip",
            checksum: "bd30048435a1e6649ebb20a705e895f6a59489923f6e0242ca097c241b8bfb9c"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "f8f2df043d0900f8bb8d53c1f687a17b10b5a160f08452e79e7613c7e6b7dfab"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.2/AirshipObjectiveC.xcframework.zip",
            checksum: "25fc2981cc42c6a4ff81b510f078fd0fb757a8d28f4bfa277bb87e7b106c84f7"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "f3037cbfbdd8ff21376dd20afa6ad4c4572faba782cdea19d0d3cb118c049f97"
        )
    ]
)