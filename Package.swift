// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JLRoutes",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
        .tvOS(.v9),
    ],
    products: [
        .library(
            name: "JLRoutes",
            targets: ["JLRoutes"]
        ),
    ],
    targets: [
        .target(
            name: "JLRoutes",
            dependencies: [],
            path: "JLRoutes",
            resources: [.process("PrivacyInfo.xcprivacy")]
        ),
    ]
)
