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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipAutomation.xcframework.zip",
            checksum: "221cfe85114f779884db95fc6632fed8eabf2bc8ee04ded4663a80c628d16f96"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipBasement.xcframework.zip",
            checksum: "785894d810bbe057e4ee0abb7911474565e12920f3f630eebf119acc4766b9ee"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipCore.xcframework.zip",
            checksum: "350f41144b9e56fc75cbae8ecc2e5403ac04040a3608e2747a913f209604e3c1"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipDebug.xcframework.zip",
            checksum: "d495ed35fb41943c199d8da99f355ac430c03ecdf5ba804a3ac5499d7fc1f0b7"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "0231f042b6f1519d1d857654f86b955ca68715e36c9f3508b3d942229ba54e43"
        ),
        .binaryTarget(
            name: "AirshipFoundationModels",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipFoundationModels.xcframework.zip",
            checksum: "19588203fee5ded1591b3a439e46e016db1806e055832b80c39b708c506164cc"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipMessageCenter.xcframework.zip",
            checksum: "6b0b5919b47df7201108bf7131daf4b2750a8c21054d1f404f7d278be4aed33d"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "917c3dd519220fc0cbca1512adfa08ce7a84aac066934246c0c8f59f3fc9ddc8"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipObjectiveC.xcframework.zip",
            checksum: "65658df158da25e21db75ec8a48150c251f31fdfc37c3bbd162a0b181feecafd"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "e0eb20e3422d21be1eddcbfba4a0b898d18d6080ab80cd2ffcbec75bc6be1c1e"
        ),
        .binaryTarget(
            name: "AirshipSceneRenderer",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipSceneRenderer.xcframework.zip",
            checksum: "9712d9142b08db962e465af7a8b2f756fa1921c042919b0f115049cf9cc7716b"
        ),
        .binaryTarget(
            name: "AirshipScenes",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.1.0/AirshipScenes.xcframework.zip",
            checksum: "c8a7ed639a063d6cb5c6ee374a9de476be52e31549d9c4df003a08271c3b7b4f"
        )
    ]
)