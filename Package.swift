// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "swift-foo",
    products: 
    [
        .library(name: "Foo", targets: ["Foo"]),
    ],
    dependencies: 
    [
    ],
    targets: 
    [
        .target(name: "Foo", dependencies: [], path: "sources"),
    ]
)
