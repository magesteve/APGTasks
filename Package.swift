// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "APGTasks",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "APGTasks",
            targets: ["APGTasks"]),
    ],
    targets: [
        .target(
            name: "APGTasks"),
        .testTarget(
            name: "APGTasksTests",
            dependencies: ["APGTasks"]
        ),
    ]
)
