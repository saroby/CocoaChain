import UIKit

public extension Chain where T: UIButton {
    
    @discardableResult
    func setImage(_ image: UIImage?, for: UIControl.State) -> Self {
        base.setImage(image, for: `for`)
        return self
    }
    
    @discardableResult
    func setTitleColor(_ color: UIColor?, for: UIControl.State) -> Self {
        base.setTitleColor(color, for: `for`)
        return self
    }
    
    @discardableResult
    func setTitle(
        _ title: String?,
        for: UIControl.State
    ) -> Self {
        base.setTitle(title, for: `for`)
        return self
    }
    
    @discardableResult
    func setAttributedTitle(
        _ title: NSAttributedString?,
        for: UIControl.State
    ) -> Self {
        base.setAttributedTitle(title, for: `for`)
        return self
    }
    
    @discardableResult
    func setNeedsUpdateConfiguration() -> Self {
        base.setNeedsUpdateConfiguration()
        return self
    }
    
    @discardableResult
    func removeFromSuperview() -> Self {
        base.removeFromSuperview()
        return self
    }
    
    @discardableResult
    func addTarget(
        _ target: Any?,
        action: Selector,
        for: UIControl.Event
    ) -> Self {
        base.addTarget(target, action: action, for: `for`)
        return self
    }
    
    /// default is UIEdgeInsetsZero. On tvOS 10 or later, default is nonzero except for
    @available(iOS, introduced: 2.0, deprecated: 15.0, message: "This property is ignored when using UIButtonConfiguration")
    @discardableResult
    func contentEdgeInsets(
        _ contentEdgeInsets: UIEdgeInsets
    ) -> Self {
        base.contentEdgeInsets = contentEdgeInsets
        return self
    }
    
    /// default is UIEdgeInsetsZero
    @available(iOS, introduced: 2.0, deprecated: 15.0, message: "This property is ignored when using UIButtonConfiguration")
    @discardableResult
    func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> Self {
        base.titleEdgeInsets = titleEdgeInsets
        return self
    }
    
    /// default is UIEdgeInsetsZero
    @available(iOS, introduced: 2.0, deprecated: 15.0, message: "This property is ignored when using UIButtonConfiguration")
    @discardableResult
    func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
        base.imageEdgeInsets = imageEdgeInsets
        return self
    }
    
    @discardableResult
    func titleLabelFont(_ font: UIFont) -> Self {
        base.titleLabel?.font = font
        return self
    }
    
    @discardableResult
    func sizeToFit() -> Self {
        base.sizeToFit()
        return self
    }
    
    @discardableResult
    func sizeThatFits(_ size: CGSize) -> Self {
        base.sizeThatFits(size)
        return self
    }
    
}

// (beta) Util

public extension Chain where T: UIButton {
    
    @discardableResult
    func setBackgroundColor(
        _ color: UIColor,
        for state: UIControl.State
    ) -> Self {
        let createUIImage = { (color: CGColor) -> UIImage? in
            UIGraphicsBeginImageContext(CGSize(width: 1.0, height: 1.0))
            guard let context = UIGraphicsGetCurrentContext() else { return nil }
            context.setFillColor(color)
            context.fill(CGRect(x: 0.0, y: 0.0, width: 1.0, height: 1.0))
            let image = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            
            return image
        }
        
        if #available(iOS 13.0, *) {
            let lightColor = color.resolvedColor(with: .init(userInterfaceStyle: .light))
            let darkColor = color.resolvedColor(with: .init(userInterfaceStyle: .dark))
            
            if let lightImage = createUIImage(lightColor.cgColor) {
                if let darkImage = createUIImage(darkColor.cgColor) {
                    lightImage.imageAsset?.register(darkImage, with: .init(userInterfaceStyle: .dark))
                }
                
                base.setBackgroundImage(lightImage, for: state)
            }
        } else if let image = createUIImage(color.cgColor) {
            base.setBackgroundImage(image, for: state)
        }
        
        return self
    }
    
}
