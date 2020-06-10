// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MJRefresh",
    products: [
        .library(name: "MJRefresh", targets: ["MJRefresh"])
    ],
    targets: [
        .target(
            name: "MJRefresh",
            path: "MJRefresh"
        )
    ]
)
