import UIKit
import SnapKit

public extension Chain where T: UIView {
    
    @discardableResult
    func isHidden(_ isHidden: Bool) -> Self {
        base.isHidden = isHidden
        return self
    }
    
    @discardableResult
    func tag(_ tag: Int) -> Self {
        base.tag = tag
        return self
    }
    
    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor?) -> Self {
        base.backgroundColor = backgroundColor
        return self
    }
    
    @discardableResult
    func alpha(_ alpha: CGFloat) -> Self {
        base.alpha = alpha
        return self
    }
    
    @discardableResult
    func isOpaque(_ isOpaque: Bool) -> Self {
        base.isOpaque = isOpaque
        return self
    }
    
    @discardableResult
    func center(_ center: CGPoint) -> Self {
        base.center = center
        return self
    }
    
    @discardableResult
    func contentMode(_ contentMode: UIView.ContentMode) -> Self {
        base.contentMode = contentMode
        return self
    }
    
    @discardableResult
    func tintColor(_ tintColor: UIColor) -> Self {
        base.tintColor = tintColor
        return self
    }
    
    @discardableResult
    func frame(_ frame: CGRect) -> Self {
        base.frame = frame
        return self
    }
    
    @discardableResult
    func size(_ size: CGSize) -> Self {
        base.frame.size = size
        return self
    }
    
    @discardableResult
    func bounds(_ bounds: CGRect) -> Self {
        base.bounds = bounds
        return self
    }
    
    @discardableResult
    func mask(_ mask: UIView?) -> Self {
        base.mask = mask
        return self
    }
    
    @discardableResult
    func addSubview(_ subview: UIView) -> Self {
        base.addSubview(subview)
        return self
    }
    
    @discardableResult
    func insertSubview(_ subview: UIView, at: Int) -> Self {
        base.insertSubview(subview, at: at)
        return self
    }
    
    @discardableResult
    func addSuperview(_ superview: UIView) -> Self {
        base.removeFromSuperview()
        superview.addSubview(base)
        return self
    }
    
    @discardableResult
    func insertSuperview(_ superview: UIView, at: Int) -> Self {
        base.removeFromSuperview()
        superview.insertSubview(base, at: at)
        return self
    }
    
    @discardableResult
    func removeFromSuperview() -> Self {
        base.removeFromSuperview()
        return self
    }
    
    @discardableResult
    func bringSubviewToFront(_ view: UIView) -> Self {
        base.bringSubviewToFront(view)
        return self
    }
    
    @discardableResult
    func layer(_ closure: (_ layer: CALayer) -> Void) -> Self {
        closure(base.layer)
        return self
    }
    
    @discardableResult
    func clipsToBounds(_ clipsToBounds: Bool) -> Self {
        base.clipsToBounds = clipsToBounds
        return self
    }
    
    @discardableResult
    func addGestureRecognizer(_ gestureRecognizer: UIGestureRecognizer) -> Self {
        base.addGestureRecognizer(gestureRecognizer)
        return self
    }
    
    @discardableResult
    func removeGestureRecognizer(_ gestureRecognizer: UIGestureRecognizer) -> Self {
        base.removeGestureRecognizer(gestureRecognizer)
        return self
    }
}

// SnapKit

public extension Chain where T: UIView {
    
    @discardableResult
    func makeConstraints(_ closure: (_ make: ConstraintMaker) -> Void) -> Self {
        base.snp.makeConstraints(closure)
        return self
    }
    
    @discardableResult
    func remakeConstraints(_ closure: (_ make: ConstraintMaker) -> Void) -> Self {
        base.snp.remakeConstraints(closure)
        return self
    }
    
}
