// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CocoaChain",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        // Core library — no external dependencies
        .library(
            name: "CocoaChain",
            targets: ["CocoaChain"]
        ),
        // SnapKit integration
        .library(
            name: "CocoaChainSnapKit",
            targets: ["CocoaChain_SnapKit"]
        ),
        // FlexLayout integration
        .library(
            name: "CocoaChainFlexLayout",
            targets: ["CocoaChain_FlexLayout"]
        ),
        // Full bundle — all targets
        .library(
            name: "CocoaChainFull",
            targets: [
                "CocoaChain",
                "CocoaChain_SnapKit",
                "CocoaChain_FlexLayout",
            ]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit", from: .init(5, 7, 1)),
        .package(url: "https://github.com/layoutBox/FlexLayout", revision: "dabdefdbb883b5b8d147804ffd17edf7ae02dbc9"),
    ],
    targets: [
        .target(
            name: "CocoaChain"
        ),
        .target(
            name: "CocoaChain_SnapKit",
            dependencies: ["CocoaChain", "SnapKit"]
        ),
        .target(
            name: "CocoaChain_FlexLayout",
            dependencies: ["CocoaChain", "FlexLayout"]
        ),
        .testTarget(
            name: "CocoaChainTests",
            dependencies: ["CocoaChain"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
