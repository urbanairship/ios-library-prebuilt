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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipAutomation.xcframework.zip",
            checksum: "cf07f1a25704f74691ba7b0ba90c9732ef24791543fc0e1814dd0843df2bcafd"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipBasement.xcframework.zip",
            checksum: "047ed9bef5c2fff8c2407abf5bff586381709364d8ba255bb89484fd3350b4a6"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipCore.xcframework.zip",
            checksum: "caee23c293bb678a9a2aad688a4522d83eaf456a2a129fa1cb35274687f0517c"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipDebug.xcframework.zip",
            checksum: "627f33ced83959e60b4572a1fa43ef89c5fd0dea76a2660fe0264e85adc72eb2"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "d9d72b24e93395afcca45d02decc581c8b860e4115e26cdafcf159e310c74e42"
        ),
        .binaryTarget(
            name: "AirshipFoundationModels",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipFoundationModels.xcframework.zip",
            checksum: "83aa92b6bd4f6b3117e05d6a66d623537082b03146ffb53ca2b3ed3ac769064b"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipMessageCenter.xcframework.zip",
            checksum: "aac732bff8b45cfda7a44acced5142c48b27eb36d9427f82ae2b24f945543b1c"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "a3497b20f2eb936d6f7c943255d8c9c697e3746e456a982b9470d74cbf82c88e"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipObjectiveC.xcframework.zip",
            checksum: "59024c880483f288807b9f7052013df6b075d716f9ac1cb8636709cdd94d3840"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "110f62df6ad622d7804a5cbd7599eb7009cb5123887a3c0eb1f8c63cc412918b"
        ),
        .binaryTarget(
            name: "AirshipSceneRenderer",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipSceneRenderer.xcframework.zip",
            checksum: "a867b386d12570519acb04aaed98e36cc441b2617e84a272f1db395352fca23c"
        ),
        .binaryTarget(
            name: "AirshipScenes",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.2/AirshipScenes.xcframework.zip",
            checksum: "d52bc5e614225f9330cc43327f4f926a66e2d58c3756e8e44f07492c752aee63"
        )
    ]
)