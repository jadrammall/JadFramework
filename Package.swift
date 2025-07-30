// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "JadFramework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "JadFramework",
            targets: ["JadFramework"]
        ),
    ],
    targets: [
        .target(
            name: "JadFramework",
            path: "JadFramework"
        ),
    ]
)
