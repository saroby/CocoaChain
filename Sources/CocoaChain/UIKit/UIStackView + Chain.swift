import UIKit

public extension Chain where T: UIStackView {
    
    @discardableResult
    func addArrangedSubview(_ view: UIView) -> Self {
        base.addArrangedSubview(view)
        return self
    }
    
    @discardableResult
    func removeArrangedSubview(_ view: UIView) -> Self {
        base.removeArrangedSubview(view)
        return self
    }
    
    @discardableResult
    func insertArrangedSubview(_ view: UIView, at stackIndex: Int) -> Self {
        base.insertArrangedSubview(view, at: stackIndex)
        return self
    }
    
    @discardableResult
    func axis(_ axis: NSLayoutConstraint.Axis) -> Self {
        base.axis = axis
        return self
    }
    
    @discardableResult
    func distribution(_ distribution:UIStackView.Distribution) -> Self {
        base.distribution = distribution
        return self
    }
    
    @discardableResult
    func alignment(_ alignment:UIStackView.Alignment) -> Self {
        base.alignment = alignment
        return self
    }
    
    @discardableResult
    func spacing(_ spacing: CGFloat) -> Self {
        base.spacing = spacing
        return self
    }
    
    @discardableResult
    func setCustomSpacing(_ spacing: CGFloat, after arrangedSubview: UIView) -> Self {
        base.setCustomSpacing(spacing, after: arrangedSubview)
        return self
    }
    
    @discardableResult
    func isBaselineRelativeArrangement(_ isBaselineRelativeArrangement: Bool) -> Self {
        base.isBaselineRelativeArrangement = isBaselineRelativeArrangement
        return self
    }
    
    @discardableResult
    func isLayoutMarginsRelativeArrangement(_ isLayoutMarginsRelativeArrangement: Bool) -> Self {
        base.isLayoutMarginsRelativeArrangement = isLayoutMarginsRelativeArrangement
        return self
    }
    
}
