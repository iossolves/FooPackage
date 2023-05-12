// swift-tools-version: 5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FooPackage",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(
            name: "FooPackage",
            targets: ["FooPackage"]),
    ],
    targets: [
        .target(
            name: "FooPackage"
            ),
        .testTarget(
            name: "FooPackageTests",
            dependencies: [
                "FooPackage"
            ]
        )
    ]
)
