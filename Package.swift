// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SardineaSDK",
    products: [
        .library(
            name: "SardineSDK",
            targets: ["MobileIntelligence"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "MobileIntelligence", path: "MobileIntelligence.xcframework")
    ]
)
