# XCConfig

A Swift library for parsing and evaluating `xcconfig` files.

Originally created by @mattmassicotte. Now maintained by @hisaac.

## Integration

```swift
dependencies: [
	.package(url: "https://github.com/hisaac/XCConfig", branch: "main")
]
```

## Usage

```swift
import XCConfig

let input = """
HELLO = world
"""

let output = Parser().parse(input)
```

## Alternatives

- [regexident/XCConfig](https://github.com/regexident/XCConfig)

## Contributing and Collaboration

By participating in this project you agree to abide by the [Contributor Code of Conduct](CODE_OF_CONDUCT.md).
