// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "ArviCore",
    products: [
        .library(
            name: "ArviCore",
            type: .static,
            targets: ["ArviCore"]
        )
    ],
    targets: [
        .target(name: "ArviCore")
    ]
)
