// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VideoPlayerView",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "VideoPlayerView",
            targets: ["VideoPlayerView"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/wxxsw/GSPlayer.git", from: "0.2.25"),
    ],
    targets: [
        .target(
            name: "VideoPlayerView",
            dependencies: ["GSPlayer"],
            path: "Sources"
        ),
    ]
)
