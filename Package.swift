// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PGLibrary",
    defaultLocalization: "en",
        platforms: [
          // Only add support for iOS 13 and up.
          .iOS(.v16)
        ],

    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PGLibrary",
            targets: ["PGLibrary"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
       // .package(
       // url: "https://github.com/RScottLewis/PGLibrary",
      //  .upToNextMajor(from: "2.0.0")
       // )
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "PGLibrary",
            dependencies: []),
        .testTarget(
            name: "PGLibraryTests",
            dependencies: ["PGLibrary"]),
    ]
)


