// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Licenses",
    platforms: [
        .iOS(.v11), .macOS(.v10_11)
    ],
    products: [
        .library(name: "Licenses", targets: [ "Licenses" ]),
    ],
    targets: [
        .target(name: "Licenses", dependencies: [ ], path: "Licenses/Sources")
    ]
)
