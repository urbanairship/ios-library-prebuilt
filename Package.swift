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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.2/AirshipAutomation.xcframework.zip",
            checksum: "aa9e07a88efa6fdf5b0282b31f6fde3ebfdade24a1f4bc30b1cf453862b31ffb"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.2/AirshipBasement.xcframework.zip",
            checksum: "dec8a2b62095cca13b95481c9a6219e8ec8b584ed9bb0db2ad644d21b56d8550"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.2/AirshipCore.xcframework.zip",
            checksum: "cb5152c97a5e4ad6cda33fc98bc1d7ca6e60263880bc460fd7c5a201674111e9"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.2/AirshipDebug.xcframework.zip",
            checksum: "e8f5ee4c061b93a103d2eaade356eded49b550cdf29741981b289f9fca5d9800"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "c36b09d0079c5e7ed821ecd8153348e14163a107b19b9edaaf50274f8768cde9"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.2/AirshipMessageCenter.xcframework.zip",
            checksum: "671662fea1118cfe3db6e92c2161ea23c9af2a43804d46fc5584fff0f75353d1"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "a864a810a3e25a7aa84d47a99e70a8b9e3a0e3fad36428d293c17ece498d4346"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.2/AirshipObjectiveC.xcframework.zip",
            checksum: "d1c287f71529d212b81623e407624b8fab512b5470ef2a190660528f845cf5a2"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.7.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "a875ea0bf6a1d358fd2fc203c443cee18392cc2c629152e0ab994f2f562e7c13"
        )
    ]
)