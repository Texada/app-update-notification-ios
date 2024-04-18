// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Updates",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "Updates",
            targets: ["Updates"]
        )
    ],
    targets: [
        .target(
            name: "Updates",
            dependencies: [],
            path: "Updates/Classes",
            resources: [
                .copy("Resources/PrivacyInfo.xcprivacy")
            ]
        )
    ]
)
