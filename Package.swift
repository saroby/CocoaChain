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
            targets: ["CocoaChain"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit", branch: "main"),
        .package(url: "https://github.com/layoutBox/FlexLayout", branch: "master"),
    ],
    targets: [
        .target(
            name: "CocoaChain",
            dependencies: ["SnapKit", "FlexLayout"],
            cSettings: [.define("FLEXLAYOUT_SWIFT_PACKAGE")]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
