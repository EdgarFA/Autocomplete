// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Autocomplete",
    platforms: [
        .iOS(.v11) // o superior si quieres
    ],
    products: [
        .library(
            name: "Autocomplete",
            targets: ["Autocomplete"]
        ),
    ],
    targets: [
        .target(
            name: "Autocomplete",
            path: "Autocomplete/Autocomplete"
        )
    ]
)
