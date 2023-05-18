// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Showcase",
    platforms: [
      .macOS(.v10_15),
    ],
    products: [],
    dependencies: [
    ],
    targets: [
        .target(name: "Showcase", dependencies: []),
    ]
)
