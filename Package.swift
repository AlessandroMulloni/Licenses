// swift-tools-version:5.3
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
        .target(
            name: "Licenses",
            dependencies: [ ],
            path: "Licenses/Sources",
            resources: [ .process("Licenses.storyboard") ]
        )
    ]
)
