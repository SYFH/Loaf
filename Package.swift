// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Loaf",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_12),
        .tvOS(.v10)
    ],
    products: [
        .library(
            name: "Loaf",
            targets: ["Loaf"]
        ),
    ],
    targets: [
        .target(
            name: "Loaf", 
            path: "Sources/Loaf"]),
        .testTarget(
            name: "LoafTests",
            dependencies: ["Loaf"]),
    ]
)
