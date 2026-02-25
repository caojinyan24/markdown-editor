// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MarkdownEditor",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/iwasrobbed/Down.git", from: "0.11.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "MarkdownEditor",
            dependencies: [
                .product(name: "Down", package: "Down")
            ]
        ),
    ]
)
