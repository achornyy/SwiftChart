// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftChart",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "SwiftChart", targets: ["SwiftChart"])
    ],
    targets: [
        .target(
            name: "SwiftChart",
            path: "Source",
            publicHeadersPath: ""
        )
    ]
)
