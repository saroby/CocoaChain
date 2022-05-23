# CocoaChain

CocoaChain uses method chaining to make code shorter and more intuitive.

## Installation

### Swift Package Manager

[Swift Package Manager](https://swift.org/package-manager/) is a tool for managing the distribution of Swift code. It’s integrated with the Swift build system to automate the process of downloading, compiling, and linking dependencies.

> Xcode 12+ is required to build CocoaChain using Swift Package Manager.

To integrate CocoaChain into your Xcode project using Swift Package Manager, add it to the dependencies value of your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/saroby/CocoaChain", .branch(from: "main"))
]
```

## Usage

### Quick Start

```swift
import CocoaChain

class ViewController: UIViewController {

    let label = UILabel().chain
        .text("Hello World!")
        .font(.systemFont(ofSize: 28.0))
        .textColor(.green)
        .numberOfLines(1)
        .endChain

    override func viewDidLoad() {
        super.viewDidLoad()

        self.label.chain
            .addSuperview(view)
            .makeConstraints { make in
                make.center.equalToSuperview()
            }
            .then { label in
                label.sizeToFit()
            }
    }
    
}
```



## License

CocoaChain is released under the MIT license. See LICENSE for details.
