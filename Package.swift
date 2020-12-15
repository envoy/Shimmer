// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Shimmer",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "Shimmer",
            targets: ["Shimmer"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Shimmer",
            dependencies: [],
            path: "./FBShimmering",
            sources: [
                "FBShimmeringLayer.m",
                "FBShimmeringView.m"
            ],
            publicHeadersPath: ".")
    ]
)
