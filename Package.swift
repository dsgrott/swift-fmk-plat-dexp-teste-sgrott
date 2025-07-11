// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "swift-fmk-plat-dexp-teste-sgrott", 
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "swift-fmk-plat-dexp-teste-sgrott", targets: ["HelloFramework"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Nimble.git", from: "10.0.0")
    ],
    targets: [
        .target(
            name: "HelloFramework",
            path: "Sources"
        ),
        .testTarget(
            name: "HelloFrameworkTests",
            dependencies: ["HelloFramework"],
            path: "Tests"
        )
    ]
)
