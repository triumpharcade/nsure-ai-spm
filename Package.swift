import PackageDescription

let package = Package(
    name: "nSure",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "nSure",
            targets: ["nSure"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "nSure",
            path: "nSure.xcframework"
        )
    ]
)
