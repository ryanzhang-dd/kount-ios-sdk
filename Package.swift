// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KountDataCollect",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "KountDataCollect", targets: ["KountDataCollect"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "KountDataCollect", url: "https://github.com/ryanzhang-dd/kount-ios-sdk/releases/download/4.1.7-doordash/KountDataCollect.xcframework.zip", checksum: "be7379822ea8ccf19892d5c8d05495ce8f15d1e1ed6e684ce649645aaaa55c90")
    ]
)
