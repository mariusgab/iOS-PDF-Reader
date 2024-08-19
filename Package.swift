// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "PDFReader",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PDFReader",
            targets: ["PDFReader"]
            ),
    ],
    targets: [
        .target(
            name: "PDFReader"
        )
    ]
)
