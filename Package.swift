// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AllTechnologies",
    platforms: [
        .macOS(.v11),
        .iOS(.v14),
        .watchOS(.v7),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "AllTechnologies",
            targets: ["AllTechnologies"]
        )
    ],
    targets: [
        .target(
            name: "AllTechnologies",
            resources: [
                .process("Resources/")
            ]
        )
    ]
)
