// swift-tools-version: 5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Practice1",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(
            name: "Practice1",
            targets: ["FooPackage"]),
    ],
    dependencies: [
        .package(url: "https://github.com/appwrite/sdk-for-swift", from: "2.0.0")
    ],
    targets: [
        .target(
            name: "Practice1",
            dependencies: [
                .product(name: "Appwrite", package: "sdk-for-swift")
            ]
            ),
        .testTarget(
            name: "FooPackageTests",
            dependencies: [
                "FooPackage"
            ]
        )
    ]
)
