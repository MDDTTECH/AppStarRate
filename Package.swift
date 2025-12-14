// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "AppStarRate",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AppStarRate",
            targets: ["AppStarRate"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/MDDTTECH/Blurberry.git", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/SnapKit/SnapKit.git", .upToNextMajor(from: "5.7.1"))
    ],
    targets: [
        .target(
            name: "AppStarRate",
            dependencies: [
                "Blurberry",
                "SnapKit"
            ],
            path: "Sources"
        )
    ]
)
