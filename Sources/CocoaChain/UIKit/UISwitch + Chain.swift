import UIKit

public extension Chain where T: UISwitch {
    
    @discardableResult
    func onTintColor(_ onTintColor: UIColor?) -> Self {
        base.onTintColor = onTintColor
        return self
    }
    
    @discardableResult
    func thumbTintColor(_ thumbTintColor: UIColor?) -> Self {
        base.thumbTintColor = thumbTintColor
        return self
    }
    
    @discardableResult
    func onImage(_ onImage: UIImage?) -> Self {
        base.onImage = onImage
        return self
    }
    
    @discardableResult
    func offImage(_ offImage: UIImage?) -> Self {
        base.offImage = offImage
        return self
    }
    
    @discardableResult
    func title(_ title: String?) -> Self {
        base.title = title
        return self
    }
    
    @discardableResult
    func preferredStyle(_ preferredStyle: UISwitch.Style) -> Self {
        base.preferredStyle = preferredStyle
        return self
    }
    
    @discardableResult
    func isOn(_ isOn: Bool) -> Self {
        base.isOn = isOn
        return self
    }
    
    @discardableResult
    func setOn(_ on: Bool, animated: Bool) -> Self {
        base.setOn(on, animated: animated)
        return self
    }
    
}
