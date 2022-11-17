import UIKit

public extension Chain where T: UIView {
    
    @discardableResult
    func layer(_ closure: (_ layer: CALayer) -> Void) -> Self {
        closure(base.layer)
        return self
    }
    
    @discardableResult
    func layer(cornerRadius: CGFloat) -> Self {
        base.layer.cornerRadius = cornerRadius
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    func layer(cornerCurve: CALayerCornerCurve) -> Self {
        base.layer.cornerCurve = cornerCurve
        return self
    }
    
    @discardableResult
    func layer(masksToBounds: Bool) -> Self {
        base.layer.masksToBounds = masksToBounds
        return self
    }
    
    @discardableResult
    func layer(borderWidth: CGFloat) -> Self {
        base.layer.borderWidth = borderWidth
        return self
    }
    
    @discardableResult
    func layer(borderColor: CGColor?) -> Self {
        base.layer.borderColor = borderColor
        return self
    }
    
    @discardableResult
    func layer(borderColor: UIColor?) -> Self {
        base.layer.borderColor = borderColor?.cgColor
        return self
    }
    
    @discardableResult
    func layer(shadowColor: UIColor?) -> Self {
        base.layer.shadowColor = shadowColor?.cgColor
        return self
    }
    
    @discardableResult
    func layer(shadowOffset: CGSize) -> Self {
        base.layer.shadowOffset = shadowOffset
        return self
    }
    
    @discardableResult
    func layer(shadowRadius: CGFloat) -> Self {
        base.layer.shadowRadius = shadowRadius
        return self
    }
    
    @discardableResult
    func layer(shadowOpacity: Float) -> Self {
        base.layer.shadowOpacity = shadowOpacity
        return self
    }
    
    @discardableResult
    func layer(shadowPath: CGPath) -> Self {
        base.layer.shadowPath = shadowPath
        return self
    }
    
    @discardableResult
    func layer(backgroundColor: CGColor?) -> Self {
        base.layer.backgroundColor = backgroundColor
        return self
    }
    
    @discardableResult
    func layer(backgroundColor: UIColor?) -> Self {
        base.layer.backgroundColor = backgroundColor?.cgColor
        return self
    }
    
    @discardableResult
    func layer(transform: CATransform3D) -> Self {
        base.layer.transform = transform
        return self
    }
    
}
