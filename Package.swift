// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CocoaChain",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "CocoaChain",
            targets: ["CocoaChain"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit", branch: "main"),
    ],
    targets: [
        .target(
            name: "CocoaChain",
            dependencies: ["SnapKit"]),
    ],
    swiftLanguageVersions: [.v5]
)
