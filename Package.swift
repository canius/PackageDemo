// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PackageDemo",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "PackageDemo",
            targets: ["PackageDemo"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PackageDemo",
            dependencies: [],
            resources: [.process("Resources")]),
        .testTarget(
            name: "PackageDemoTests",
            dependencies: ["PackageDemo"]),
    ]
)
