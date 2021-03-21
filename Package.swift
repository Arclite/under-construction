// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UnderConstruction",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "UnderConstruction",
            targets: ["UnderConstruction"]),
    ],
    targets: [
        .target(
            name: "UnderConstruction",
            dependencies: []),
        .testTarget(
            name: "UnderConstructionTests",
            dependencies: ["UnderConstruction"]),
    ]
)
