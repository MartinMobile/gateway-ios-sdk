// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "gateway-ios-sdk",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MPGSDK",
            targets: ["MPGSDK"]
        ),
    ],
    targets: [
        .target(
            name: "MPGSDK",
            dependencies: [],
            path: "Sources/MPGSDK/"
        ),
    ]
)