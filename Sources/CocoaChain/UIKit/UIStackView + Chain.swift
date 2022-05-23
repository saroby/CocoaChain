import UIKit

public extension Chain where T: UIStackView {
    
    @discardableResult
    func axis(_ axis: NSLayoutConstraint.Axis) -> Self {
        base.axis = axis
        return self
    }
    
    @discardableResult
    func spacing(_ spacing: CGFloat) -> Self {
        base.spacing = spacing
        return self
    }
    
    @discardableResult
    func alignment(_ alignment: UIStackView.Alignment) -> Self {
        base.alignment = alignment
        return self
    }
    
    @discardableResult
    func distribution(_ distribution: UIStackView.Distribution) -> Self {
        base.distribution = distribution
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    func setCustomSpacing(_ spacing: CGFloat, after: UIView) -> Self {
        base.setCustomSpacing(spacing, after: after)
        return self
    }
    
}
