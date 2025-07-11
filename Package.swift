// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "FrameworkExample",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "FrameworkExample", targets: ["FrameworkExample"]),
    ],
    targets: [
        .target(
            name: "FrameworkExample",
            path: "Sources/FrameworkExample"
        ),
        .testTarget(
            name: "FrameworkExampleTests",
            dependencies: ["FrameworkExample"],
            path: "Tests/FrameworkExampleTests"
        ),
    ]
)
