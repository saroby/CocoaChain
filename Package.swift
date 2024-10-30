// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CocoaChain",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "CocoaChain",
            targets: [
                "CocoaChain",
                "CoCoaChain.SnapKit",
                "CoCoaChain.FlexLayout",
            ]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit", from: .init(5, 7, 1)),
        .package(url: "https://github.com/layoutBox/FlexLayout", branch: "master"),
    ],
    targets: [
        .target(
            name: "CocoaChain"
        ),
        .target(
            name: "CoCoaChain.SnapKit",
            dependencies: ["CocoaChain", "SnapKit"]
        ),
        .target(
            name: "CoCoaChain.FlexLayout",
            dependencies: ["CocoaChain", "FlexLayout"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
