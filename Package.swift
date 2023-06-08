
import PackageDescription

let package = Package(
    name: "AutoKeyboard",
    platforms: [.iOS(.v12), .macOS(.v10_14), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "AutoKeyboard", targets: ["AutoKeyboard"])
    ],
    targets: [
        .target(
            name: "AutoKeyboard",
            path: "AutoKeyboard"
        )
    ]
)
