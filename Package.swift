// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AuroraLivePlayer",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AuroraLivePlayer",
            targets: ["AuroraLivePlayer"]),
    ],
    dependencies: [
        .package(name: "WebRTC", url: "https://github.com/webrtc-sdk/Specs.git", .exact("114.5735.05")),
        .package(name: "Promises", url: "https://github.com/google/promises.git", .upToNextMajor(from: "2.2.0")),
        .package(url: "https://github.com/apple/swift-log.git", .upToNextMajor(from: "1.5.2"))
    ],
    targets: [
        .binaryTarget(name: "AuroraLivePlayer", url: "https://auroralive-player.s3.amazonaws.com/Specs/1.0.0/AuroraLivePlayer.xcframework.zip", checksum: "c175d1c82abda554b3976189e02d0a702bfd316e747aa963b5e173dade5d5d5c")
    ]
)
