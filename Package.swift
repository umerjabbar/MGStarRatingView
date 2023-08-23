// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StarRatingView",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "StarRatingView",
            targets: ["StarRatingView"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "StarRatingView")
    ]
)
