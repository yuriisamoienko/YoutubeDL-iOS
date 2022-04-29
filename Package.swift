// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YoutubeDL-iOS",
    products: [
        .library(
            name: "YoutubeDL",
            targets: ["YoutubeDL"]),
    ],
    dependencies: [
        .package(url: "https://github.com/yuriisamoienko/FFmpeg-iOS.git", .branch("main")),
        .package(url: "https://github.com/yuriisamoienko/PythonKit.git", .branch("master")),
        .package(url: "https://github.com/yuriisamoienko/Python-iOS.git", .branch("kivy-ios")),
    ],
    targets: [
        .target(
            name: "YoutubeDL",
            dependencies: ["Python-iOS", "PythonKit", "FFmpeg-iOS"]),
        .testTarget(
            name: "YoutubeDLTests",
            dependencies: ["YoutubeDL"]),
    ]
)
