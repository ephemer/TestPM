// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "TestPM",
    products: [
        .library(name: "TestPM", targets: ["TestPM"])
    ],
    targets: [
        .target(name: "TestPM"),
        .target(name: "Broken"),
        .testTarget(
            name: "TestPMTests",
            dependencies: ["TestPM"]
        ),
    ]
)
