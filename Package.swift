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
        .binaryTarget(name: "AuroraLivePlayerSDK", url: "https://auroralive-player.s3.amazonaws.com/Specs/1.0.2/AuroraLivePlayerSDK.xcframework.zip", checksum: "2877c39933810577371881da634c905bc65435b89d6b8eb45ac13e7ae8722118")
        ,
    ]
)
