// swift-tools-version:6.3

import PackageDescription

let package = Package(
	name: "XCConfig",
	products: [
		.library(name: "XCConfig", targets: ["XCConfig"]),
	],
	targets: [
		.target(name: "XCConfig"),
		.testTarget(
			name: "XCConfigTests",
			dependencies: ["XCConfig"],
			resources: [
				.copy("TestData"),
			]
		),
	],
	swiftLanguageModes: [.v6]
)
