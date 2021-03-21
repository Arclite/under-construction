# UnderConstruction

An image view that displays an animated image of a Pikachu with a jackhammer, indicating that part of your app is still being worked on.

![Animated image of the Pokémon Pikachu, with text saying "Under Construction"](pikachu.gif)

## Installation

Installable via SPM. Add this repo as a Swift Package.

## Usage

```swift
import UnderConstruction

class MyView: UIView {
  func viewDidLoad() {
    view.addSubview(UnderConstructionImageView())
  }
}
```
