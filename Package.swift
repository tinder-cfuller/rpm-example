// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "ChildLibrary",
    products: [
        .library(
            name: "ExampleLibrary",
            targets: ["ExampleLibrary"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ExampleLibrary",
            resources: [
                .process("Resources"),
            ]),
    ]
)
