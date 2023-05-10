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
            targets: [
                "CocoaChain",
                "CoCoaChain.SnapKit",
                "CoCoaChain.FlexLayout",
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CocoaChain"
        ),
        .target(
            name: "CoCoaChain.SnapKit",
            dependencies: ["CocoaChain"]
        ),
        .target(
            name: "CoCoaChain.FlexLayout",
            dependencies: ["CocoaChain"],
            cSettings: [.define("FLEXLAYOUT_SWIFT_PACKAGE")]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
