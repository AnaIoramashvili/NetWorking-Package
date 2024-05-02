// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "myNetworkPackage",
    products: [
        .library(
            name: "myNetworkPackage",
            targets: ["myNetworkPackage"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "myNetworkPackage",
            dependencies: [])
    ]
)
