// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "StaticLib",
    products: [
        .library(
            name: "StaticLib",
            type: .static,
            targets: ["StaticLib"]
        )
    ],
    targets: [
        .target(name: "StaticLib")
    ]
)
