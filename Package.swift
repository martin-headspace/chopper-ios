// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "chopper-ios",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "chopper-ios",
            targets: ["chopper-ios"]),
        .library(
            name: "Ginger",
            targets: ["App"]
        ),
        .library(
            name: "Flutter",
            targets: ["Flutter"]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "chopper-ios",
            dependencies: []),
        .testTarget(
            name: "chopper-iosTests",
            dependencies: ["chopper-ios"]),
        .binaryTarget(name: "App", path: "App.xcframework"),
        .binaryTarget(name: "Flutter", path: "Flutter.xcframework")
    ]
)
