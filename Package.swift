// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobileVLCKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "MobileVLCKit", targets: ["MobileVLCKit"]),
    ],
    targets: [
        .binaryTarget(name: "MobileVLCKit", url: "https://github.com/freezy7/MobileVLCKit/releases/download/v3.6.0b11/MobileVLCKit.xcframework.zip", checksum: "ec151bcfee3370f1345234e9357a58a6ef5a58eaebaa027e44a20474ceb678e1")
    ]
)
