// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "delay",
    products: [
        .library(
            name: "delay",
            targets: ["delay"]),
    ],
    dependencies: [
        .package(url: "https://github.com/microswift-packages/libc", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "delay",
            dependencies: [],
            path: ".",
            sources: ["delay.swift"]),
    ]
)
