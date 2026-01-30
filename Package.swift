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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.2.0/AirshipAutomation.xcframework.zip",
            checksum: "e8f6081e7c62bd1978752d1e96e7a4cf5992d5fea1ca2038887610d93f8305ee"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.2.0/AirshipBasement.xcframework.zip",
            checksum: "41650941459f99bcdee0f90232c8b9cca7275e91ba88dac8eb9eb22022eaf6c0"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.2.0/AirshipCore.xcframework.zip",
            checksum: "237aef6742db58630d33550c2102aed1fcd2aaef5fedff236732897edc35abac"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.2.0/AirshipDebug.xcframework.zip",
            checksum: "6680436dd83babeac80890e5750b996c030b195b7b92183f1fde2b33041d7549"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.2.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "5945593d2a338d869618beac476284baab3d557576b4d0aa5d4f49e41f220799"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.2.0/AirshipMessageCenter.xcframework.zip",
            checksum: "1ad3f37bc1099b0ab713ac9c2266dbaf9d2f158845482e72a1ddb4b302b9bbe2"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.2.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "c1debc1c8b428faeee1b4e470401416700d43fadec30bf689f3c9553573be6e7"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.2.0/AirshipObjectiveC.xcframework.zip",
            checksum: "404779158700b850ff091e6191c8440643291efdc4c177938abc2dfa6a41970d"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.2.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "c8195b13b5f37335922eaf52bd1ac67edafcdff35b47d3552caf0651c04e0024"
        )
    ]
)