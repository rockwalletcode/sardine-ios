// swift-tools-version:5.3
//
import PackageDescription

let package = Package(
    name: "MobileIntelligence",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "MobileIntelligence",
            targets: ["MobileIntelligence"])
    ],
    targets: [
        .binaryTarget(
            name: "MobileIntelligence",
            path: "frameworks/MobileIntelligence.xcframework"
        )
    ]
)
