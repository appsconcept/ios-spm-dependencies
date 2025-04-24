// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ios-spm-dependencies",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Pong",
            targets: ["Pong"]),
        .library(
            name: "configurator",
            targets: ["configurator"]),
        .library(
            name: "configurator_ios",
            targets: ["configurator_ios"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
          name: "Pong",
          url: "https://github.com/appsconcept/ios-spm-dependencies/releases/download/1.0.0/Pong.xcframework.zip",
          checksum: "a631581cbad652f3a2bbc1e439ef7c3669396a1e99407c2ab42d588d8a4b9b60"
        ),
        .binaryTarget(
          name: "configurator",
          url: "https://github.com/appsconcept/ios-spm-dependencies/releases/download/1.0.0/configurator.xcframework.zip",
          checksum: "10728fee773d807cf6d50b0dc579e3137ce238cb85d409949643a2fa9c45cb22"
        ),
        .binaryTarget(
          name: "configurator_ios",
          url: "https://github.com/appsconcept/ios-spm-dependencies/releases/download/1.0.0/configurator_ios.xcframework.zip",
          checksum: "44597f71cee9bc79e71303bdc2092aba478d341dba1f04f9b14329c65d7285d6"
        ),
    ]
)
