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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.3/AirshipAutomation.xcframework.zip",
            checksum: "72f742a7ae40a007792823f49ddd9fe6a81c30a810bcd1781a02faf0626b8f39"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.3/AirshipBasement.xcframework.zip",
            checksum: "59bf5ff243b8f0ce24f7808603bb58dd1f265184fe4e8e19888aa439f285f2b1"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.3/AirshipCore.xcframework.zip",
            checksum: "8b3ee85cc305a8f19656134ff3cd407b43463244ba32c4c4129bf97163f19c74"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.3/AirshipDebug.xcframework.zip",
            checksum: "b5b9ac63157a1ec307d800a51177d1d715aae38e944b378f9536751304c67520"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.3/AirshipFeatureFlags.xcframework.zip",
            checksum: "b417a97078e004cc9d4b8ee30b610d213e215b93d59537a532c61c6709d4a123"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.3/AirshipMessageCenter.xcframework.zip",
            checksum: "a06329b203e18591c1085a89a5b00f36bacc10b706f75b2b611b8f7b3839749e"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.3/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "27f9b441bd2fa3ef778734e4ec46431c81f89233b34b56f01bce94533509776c"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.3/AirshipObjectiveC.xcframework.zip",
            checksum: "e42903e7385f12668355c415dad8213b185e270b955986dfb8fb1bcd4d74e444"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.3/AirshipPreferenceCenter.xcframework.zip",
            checksum: "2fda2dbb39f18dd43687c076397333454d7981b9526f8529a0eaeba8bab5abd5"
        )
    ]
)