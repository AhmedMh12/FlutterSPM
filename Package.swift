// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "flutter_widget_sdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "flutter_widget_sdk",
            targets: ["Flutter", "App"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Flutter",
            path: "Flutter.xcframework"
        ),
        .binaryTarget(
            name: "App",
            path: "App.xcframework"
        )
    ]
)
