import UIKit
import SnapKit
import FlexLayout

public extension Chain where T: UIView {
    
    @discardableResult
    func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> Self {
        base.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }
    
    @discardableResult
    func tag(_ tag: Int) -> Self {
        base.tag = tag
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    func focusGroupIdentifier(_ focusGroupIdentifier: String?) -> Self {
        base.focusGroupIdentifier = focusGroupIdentifier
        return self
    }
    
    @available(iOS 15.0, *)
    @discardableResult
    func focusGroupPriority(_ focusGroupPriority: UIFocusGroupPriority) -> Self {
        base.focusGroupPriority = focusGroupPriority
        return self
    }
    
    @available(iOS 15.0, *)
    func focusEffect(_ focusEffect: UIFocusEffect?) -> Self {
        base.focusEffect = focusEffect
        return self
    }
    
    @discardableResult
    func semanticContentAttribute(_ semanticContentAttribute: UISemanticContentAttribute) -> Self {
        base.semanticContentAttribute = semanticContentAttribute
        return self
    }
}

public extension Chain where T: UIView {
    
    @discardableResult
    func size(_ size: CGSize) -> Self {
        base.frame.size = size
        return self
    }
    
    @discardableResult
    func size(_ size: CGFloat) -> Self {
        base.frame.size = .init(width: size, height: size)
        return self
    }
    
    @discardableResult
    func frame(_ frame: CGRect) -> Self {
        base.frame = frame
        return self
    }
    
    @discardableResult
    func bounds(_ bounds: CGRect) -> Self {
        base.bounds = bounds
        return self
    }
    
    @discardableResult
    func center(_ center: CGPoint) -> Self {
        base.center = center
        return self
    }
    
    @discardableResult
    func transform(_ transform: CGAffineTransform) -> Self {
        base.transform = transform
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    func transform3D(_ transform3D: CATransform3D) -> Self {
        base.transform3D = transform3D
        return self
    }
    
    @discardableResult
    func contentScaleFactor(_ contentScaleFactor: CGFloat) -> Self {
        base.contentScaleFactor = contentScaleFactor
        return self
    }
    
    @discardableResult
    func isMultipleTouchEnabled(_ isMultipleTouchEnabled: Bool) -> Self {
        base.isMultipleTouchEnabled = isMultipleTouchEnabled
        return self
    }
    
    @discardableResult
    func isExclusiveTouch(_ isExclusiveTouch: Bool) -> Self {
        base.isExclusiveTouch = isExclusiveTouch
        return self
    }
    
    @discardableResult
    func autoresizesSubviews(_ autoresizesSubviews: Bool) -> Self {
        base.autoresizesSubviews = autoresizesSubviews
        return self
    }
    
    @discardableResult
    func autoresizingMask(_ autoresizingMask: UIView.AutoresizingMask) -> Self {
        base.autoresizingMask = autoresizingMask
        return self
    }
    
    @discardableResult
    func sizeToFit() -> Self {
        base.sizeToFit()
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @discardableResult
    func removeFromSuperview() -> Self {
        base.removeFromSuperview()
        return self
    }
    
    @discardableResult
    func insertSubview(_ subview: UIView, at: Int) -> Self {
        base.insertSubview(subview, at: at)
        return self
    }
    
    @discardableResult
    func exchangeSubview(at index1: Int, withSubviewAt index2: Int) -> Self {
        base.exchangeSubview(at: index1, withSubviewAt: index2)
        return self
    }
    
    @discardableResult
    func addSubview(_ view: UIView) -> Self {
        base.addSubview(view)
        return self
    }
    
    @discardableResult
    func insertSubview(_ view: UIView, belowSubview siblingSubview: UIView) -> Self {
        base.insertSubview(view, belowSubview: siblingSubview)
        return self
    }
    
    @discardableResult
    func insertSubview(_ view: UIView, aboveSubview siblingSubview: UIView) -> Self {
        base.insertSubview(view, aboveSubview: siblingSubview)
        return self
    }
    
    @discardableResult
    func bringSubviewToFront(_ view: UIView) -> Self {
        base.bringSubviewToFront(view)
        return self
    }
    
    @discardableResult
    func sendSubviewToBack(_ view: UIView) -> Self {
        base.sendSubviewToBack(view)
        return self
    }
    
    @discardableResult
    func didAddSubview(_ subview: UIView) -> Self {
        base.didAddSubview(subview)
        return self
    }
    
    @discardableResult
    func willRemoveSubview(_ subview: UIView) -> Self {
        base.willRemoveSubview(subview)
        return self
    }
    
    @discardableResult
    func willMove(toSuperview newSuperview: UIView?) -> Self {
        base.willMove(toSuperview: newSuperview)
        return self
    }
    
    @discardableResult
    func didMoveToSuperview() -> Self {
        base.didMoveToSuperview()
        return self
    }
    
    @discardableResult
    func willMove(toWindow newWindow: UIWindow?) -> Self {
        base.willMove(toWindow: newWindow)
        return self
    }
    
    @discardableResult
    func didMoveToWindow() -> Self {
        base.didMoveToWindow()
        return self
    }
    
    @discardableResult
    func setNeedsLayout() -> Self {
        base.setNeedsLayout()
        return self
    }
    
    @discardableResult
    func layoutIfNeeded() -> Self {
        base.layoutIfNeeded()
        return self
    }
    
    @discardableResult
    func layoutSubviews() -> Self {
        base.layoutSubviews()
        return self
    }
    
    @discardableResult
    func layoutMargins(_ layoutMargins: UIEdgeInsets) -> Self {
        base.layoutMargins = layoutMargins
        return self
    }
    
    @discardableResult
    func directionalLayoutMargins(_ directionalLayoutMargins: NSDirectionalEdgeInsets) -> Self {
        base.directionalLayoutMargins = directionalLayoutMargins
        return self
    }
    
    @discardableResult
    func preservesSuperviewLayoutMargins(_ preservesSuperviewLayoutMargins: Bool) -> Self {
        base.preservesSuperviewLayoutMargins = preservesSuperviewLayoutMargins
        return self
    }
    
    @discardableResult
    func insetsLayoutMarginsFromSafeArea(_ insetsLayoutMarginsFromSafeArea: Bool) -> Self {
        base.insetsLayoutMarginsFromSafeArea = insetsLayoutMarginsFromSafeArea
        return self
    }
    
    @discardableResult
    func layoutMarginsDidChange() -> Self {
        base.layoutMarginsDidChange()
        return self
    }
    
    @discardableResult
    func safeAreaInsetsDidChange() -> Self {
        base.safeAreaInsetsDidChange()
        return self
    }
    
    @discardableResult
    func subviews(_ closure: (_ subviews: [UIView]) -> Void) -> Self {
        closure(base.subviews)
        return self
    }
}

public extension Chain where T: UIView {
    
    @discardableResult
    func draw(_ rect: CGRect) -> Self {
        base.draw(rect)
        return self
    }
    
    @discardableResult
    func setNeedsDisplay() -> Self {
        base.setNeedsDisplay()
        return self
    }
    
    @discardableResult
    func setNeedsDisplay(_ rect: CGRect) -> Self {
        base.setNeedsDisplay(rect)
        return self
    }
    
    @discardableResult
    func clipsToBounds(_ clipsToBounds: Bool) -> Self {
        base.clipsToBounds = clipsToBounds
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
    func clearsContextBeforeDrawing(_ clearsContextBeforeDrawing: Bool) -> Self {
        base.clearsContextBeforeDrawing = clearsContextBeforeDrawing
        return self
    }
    
    @discardableResult
    func isHidden(_ isHidden: Bool) -> Self {
        base.isHidden = isHidden
        return self
    }
    
    @discardableResult
    func contentMode(_ contentMode: UIView.ContentMode) -> Self {
        base.contentMode = contentMode
        return self
    }
    
    @discardableResult
    func mask(_ mask: UIView?) -> Self {
        base.mask = mask
        return self
    }
    
    @discardableResult
    func tintColor(_ tintColor: UIColor) -> Self {
        base.tintColor = tintColor
        return self
    }
    
    @discardableResult
    func tintAdjustmentMode(_ tintAdjustmentMode: UIView.TintAdjustmentMode) -> Self {
        base.tintAdjustmentMode = tintAdjustmentMode
        return self
    }
    
    @discardableResult
    func tintColorDidChange() -> Self {
        base.tintColorDidChange()
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @discardableResult
    func gestureRecognizers(_ gestureRecognizers: [UIGestureRecognizer]?) -> Self {
        base.gestureRecognizers = gestureRecognizers
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

public extension Chain where T: UIView {
    
    @discardableResult
    func addMotionEffect(_ effect: UIMotionEffect) -> Self {
        base.addMotionEffect(effect)
        return self
    }
    
    @discardableResult
    func removeMotionEffect(_ effect: UIMotionEffect) -> Self {
        base.removeMotionEffect(effect)
        return self
    }
    
    @discardableResult
    func motionEffects(_ motionEffects: [UIMotionEffect]) -> Self {
        base.motionEffects = motionEffects
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @discardableResult
    func addConstraint(_ constraint: NSLayoutConstraint) -> Self {
        base.addConstraint(constraint)
        return self
    }
    
    @discardableResult
    func addConstraints(_ constraints: [NSLayoutConstraint]) -> Self {
        base.addConstraints(constraints)
        return self
    }
    
    @discardableResult
    func removeConstraint(_ constraint: NSLayoutConstraint) -> Self {
        base.removeConstraint(constraint)
        return self
    }
    
    @discardableResult
    func removeConstraints(_ constraints: [NSLayoutConstraint]) -> Self {
        base.removeConstraints(constraints)
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @discardableResult
    func updateConstraintsIfNeeded() -> Self {
        base.updateConstraintsIfNeeded()
        return self
    }
    
    @discardableResult
    func updateConstraints() -> Self {
        base.updateConstraints()
        return self
    }
    
    @discardableResult
    func setNeedsUpdateConstraints() -> Self {
        base.setNeedsUpdateConstraints()
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @discardableResult
    func translatesAutoresizingMaskIntoConstraints(_ translatesAutoresizingMaskIntoConstraints: Bool) -> Self {
        base.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @discardableResult
    func invalidateIntrinsicContentSize() -> Self {
        base.invalidateIntrinsicContentSize()
        return self
    }
    
    @discardableResult
    func setContentHuggingPriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
        base.setContentHuggingPriority(priority, for: axis)
        return self
    }
    
    @discardableResult
    func setContentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
        base.setContentCompressionResistancePriority(priority, for: axis)
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @discardableResult
    func addLayoutGuide(_ layoutGuide: UILayoutGuide) -> Self {
        base.addLayoutGuide(layoutGuide)
        return self
    }
    
    @discardableResult
    func removeLayoutGuide(_ layoutGuide: UILayoutGuide) -> Self {
        base.removeLayoutGuide(layoutGuide)
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @discardableResult
    func exerciseAmbiguityInLayout() -> Self {
        base.exerciseAmbiguityInLayout()
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @available(iOS 13.0, *)
    @discardableResult
    func overrideUserInterfaceStyle(_ overrideUserInterfaceStyle: UIUserInterfaceStyle) -> Self {
        base.overrideUserInterfaceStyle = overrideUserInterfaceStyle
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @available(iOS 15.0, *)
    @discardableResult
    func minimumContentSizeCategory(minimumContentSizeCategory: UIContentSizeCategory?) -> Self {
        base.minimumContentSizeCategory = minimumContentSizeCategory
        return self
    }
    
    @available(iOS 15.0, *)
    @discardableResult
    func maximumContentSizeCategory(maximumContentSizeCategory: UIContentSizeCategory?) -> Self {
        base.maximumContentSizeCategory = maximumContentSizeCategory
        return self
    }
    
}

// (beta) Superview

public extension Chain where T: UIView {
    
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
    func insertSuperview(_ superview: UIView, belowSubview: UIView) -> Self {
        base.removeFromSuperview()
        superview.insertSubview(base, belowSubview: belowSubview)
        return self
    }
    
    @discardableResult
    func insertSuperview(_ superview: UIView, aboveSubview: UIView) -> Self {
        base.removeFromSuperview()
        superview.insertSubview(base, aboveSubview: aboveSubview)
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

// (beta) UIStackView

public extension Chain where T: UIView {
    
    @discardableResult
    func addArrangedSuperview(_ view: UIStackView) -> Self {
        view.addArrangedSubview(base)
        return self
    }
    
    @discardableResult
    func removeArrangedSuperview(_ view: UIStackView) -> Self {
        view.removeArrangedSubview(base)
        return self
    }
    
}

// (beta) FlexLayout

public extension Chain where T: UIView {
    
    @discardableResult
    func flex(_ closure: (_ flex: Flex) -> Void) -> Self {
        closure(base.flex)
        return self
    }
    
}

public extension Chain where T: UIView {
    
    @discardableResult
    func frame(x: CGFloat?, y: CGFloat?, width: CGFloat?, height: CGFloat?) -> Self {
        let frame = CGRect(
            x: x ?? base.frame.origin.x,
            y: y ?? base.frame.origin.y,
            width: width ?? base.frame.width,
            height: height ?? base.frame.height
        )
        
        base.frame = frame
        return self
    }
    
    @discardableResult
    func frame(origin: CGPoint) -> Self {
        let frame = CGRect(
            origin: origin,
            size: base.frame.size
        )
        
        base.frame = frame
        return self
    }
    
    
    @discardableResult
    func frame(size: CGSize) -> Self {
        let frame = CGRect(
            origin: base.frame.origin,
            size: size
        )
        
        base.frame = frame
        return self
    }
    
    @discardableResult
    func bounds(x: CGFloat?, y: CGFloat?, width: CGFloat?, height: CGFloat?) -> Self {
        let bounds = CGRect(
            x: x ?? base.bounds.origin.x,
            y: y ?? base.bounds.origin.y,
            width: width ?? base.bounds.width,
            height: height ?? base.bounds.height
        )
        
        base.bounds = bounds
        return self
    }
    
}
