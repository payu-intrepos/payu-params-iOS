// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PayUIndia-PayUParams",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PayUIndia-PayUParams",
            targets: ["PayUIndia-PayUParams"]),
    ],
    targets: [
            .binaryTarget(name: "PayUIndia-PayUParams", path: "./PayUParamsKit/PayUParamsKit.xcframework")
        ],
    exclude: ["./PayUIndia-PayUParams-Release.sh", "./PayUIndia-PayUParams.podspec"]
)
