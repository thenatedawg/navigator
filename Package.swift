// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Navigator",
    products: [
        .library(
            name: "Navigator",
            targets: ["Navigator"]
        ),
    ],
    targets: [

        // MARK: Sources

        .target(
            name: "Navigator",
            path: "Sources"
        ),

        // MARK: Tests

        .testTarget(
            name: "NavigatorTests",
            dependencies: [
                .target(name: "Navigator"), 
            ],
            path: "Tests"
        ),
    ]
)
