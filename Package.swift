// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AuroraLivePlayerSDK",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AuroraLivePlayerSDK",
            targets: ["AuroraLivePlayerSDK"]),
    ],
    dependencies: [
        .package(name: "WebRTC", url: "https://github.com/webrtc-sdk/Specs.git", .exact("114.5735.05")),
    ],
    targets: [
        .binaryTarget(name: "AuroraLivePlayerSDK", url: "https://auroralive-player.s3.amazonaws.com/Specs/1.0.5/AuroraLivePlayerSDK.xcframework.zip", checksum: "26f89fd583fba2ef3ffde00bb2df5ad17e6f9d07faa8eade1c1dad246d73589a")
        ,
    ]
)
