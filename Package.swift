// swift-tools-version: 5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FooPackage",
    platforms: [
        .iOS("15.0"),
        .macOS("11.0"),
        .watchOS("7.0"),
        .tvOS("13.0"),
    ],
    products: [
        .library(
            name: "FooPackage",
            targets: ["FooPackage"]),
    ],
    dependencies: [
        .package(url: "https://github.com/appwrite/sdk-for-swift", from: "2.0.0")
    ],
    targets: [
        .target(
            name: "FooPackage",
            dependencies: [
                .product(name: "Appwrite", package: "sdk-for-swift")
            ],
            path: "Source"
            ),
        .testTarget(
            name: "FooPackageTests",
            dependencies: [
                "FooPackage"
            ]
        )
    ]
)
