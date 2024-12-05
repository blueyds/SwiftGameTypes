// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftGameInputs",
	
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library( name: "SwiftGameTypes", targets: ["SwiftGameTypes","Matrix","Color","Sizeable"]),
        .library( name: "SwiftMatrix", targets: ["Matrix"]),
        .library( name: "SwiftGameColor", targets: ["Color"]),
        .library( name: "Sizeable", targets: ["Sizeable"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target( name: "SwiftGameTypes", dependencies: []),
        .target( name: "Matrix", dependencies: []),
        .target( name: "Color", dependencies: []),
        .target( name: "Sizeable", dependencies: []),
   ]
)
