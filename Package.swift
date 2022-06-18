// swift-tools-version: 5.6
import PackageDescription

let package = Package(name: "SwiftPackageTemplate")

package.platforms = [
    .macOS(.v12),
]

package.dependencies = [
    // Left blank on purpose
]

package.targets = [
    .target(name: "SwiftPackageTemplate"),
    .testTarget(name: "SwiftPackageTemplateTests", dependencies: [
        .target(name: "SwiftPackageTemplate"),
    ]),
]

package.products = [
    .library(name: "SwiftPackageTemplate", targets: ["SwiftPackageTemplate"]),
]
