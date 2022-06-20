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
    
    @available(iOS 15.0, *)
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
    
    @discardableResult
    func contentEdgeInsets(
        _ contentEdgeInsets: UIEdgeInsets) -> Self {
            base.contentEdgeInsets = contentEdgeInsets
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
        UIGraphicsBeginImageContext(CGSize(width: 1.0, height: 1.0))
        guard let context = UIGraphicsGetCurrentContext() else { return self }
        context.setFillColor(color.cgColor)
        context.fill(CGRect(x: 0.0, y: 0.0, width: 1.0, height: 1.0))
        let backgroundImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        base.setBackgroundImage(backgroundImage, for: state)
        return self
    }
    
}
