// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MaterialPushButton",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "MaterialPushButton",
            targets: ["MaterialPushButton"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "MaterialPushButton",
            dependencies: []),
        .testTarget(
            name: "MaterialPushButtonTests",
            dependencies: ["MaterialPushButton"]),
    ]
)
