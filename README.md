# CocoaChain

CocoaChain uses method chaining to make code shorter and more intuitive.

## Installation

### Swift Package Manager

Add CocoaChain to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/saroby/CocoaChain", from: "1.0.0")
]
```

Then add the product you need to your target:

| Product | Description |
|---------|-------------|
| `CocoaChain` | Core library — no external dependencies |
| `CocoaChainSnapKit` | Core + SnapKit integration |
| `CocoaChainFlexLayout` | Core + FlexLayout integration |
| `CocoaChainFull` | All of the above |

```swift
.target(name: "YourApp", dependencies: [
    .product(name: "CocoaChain", package: "CocoaChain"),
])
```

## Usage

### Explicit Methods

Each framework class has type-safe chaining methods:

```swift
import CocoaChain

let label = UILabel()
    .chain
    .text("Hello World!")
    .font(.systemFont(ofSize: 28.0))
    .textColor(.green)
    .numberOfLines(0)
    .endChain
```

### KeyPath API

Use `.set()` to set **any** writable property — no hand-written extension needed:

```swift
let button = UIButton()
    .chain
    .set(\.titleLabel?.font, .boldSystemFont(ofSize: 16))
    .set(\.isEnabled, false)
    .setTitle("Tap me", for: .normal)
    .endChain
```

Both APIs can be mixed freely in the same chain.

### then

Use `.then` for arbitrary configuration:

```swift
let view = UIView()
    .chain
    .backgroundColor(.white)
    .then { view in
        view.layer.cornerRadius = 8
        view.layer.masksToBounds = true
    }
    .endChain
```

### SnapKit Integration

```swift
import CocoaChainSnapKit

label.chain
    .addSuperview(view)
    .makeConstraints { make in
        make.center.equalToSuperview()
    }
```

### FlexLayout Integration

```swift
import CocoaChainFlexLayout

view.chain
    .flex { flex in
        flex.define { flex in
            flex.addItem()
        }
    }
```

## Framework Coverage

| Framework | Classes |
|-----------|---------|
| UIKit | UIView, UILabel, UIButton, UITextField, UITextView, UIImageView, UIScrollView, UITableView, UICollectionView, UIStackView, UISearchBar, UIDatePicker, UIPickerView, UIActivityIndicatorView, UIVisualEffectView, UIToolbar, UIRefreshControl, and more |
| Foundation | DateFormatter, NumberFormatter, UserDefaults, NSMetadataQuery |
| CoreLocation | CLLocationManager, CLCircularRegion |
| MapKit | MKMapView, MKAnnotationView, MKMarkerAnnotationView |
| CoreData | NSPersistentContainer |
| WebKit | WKWebView |
| AVFoundation | AVPlayerLayer, AVAudioPlayer |
| AVFAudio | AVSpeechSynthesizer |
| AuthenticationServices | ASAuthorizationController |
| UserNotifications | UNMutableNotificationContent |
| PhotosUI | PHPickerViewController |
| QuartzCore | CALayer |

For any class not listed above, use the KeyPath `.set()` API.

## Migration from pre-1.0

If you were importing `CoCoaChain.SnapKit` or `CoCoaChain.FlexLayout`, update your imports:

```swift
// Before
import CoCoaChain.SnapKit
import CoCoaChain.FlexLayout

// After
import CocoaChainSnapKit
import CocoaChainFlexLayout
```

## License

CocoaChain is released under the MIT license. See LICENSE for details.
