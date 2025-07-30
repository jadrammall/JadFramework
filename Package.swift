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
            path: "Sources/JadFramework"
        ),
    ]
)
