import UIKit

public extension Chain where T: UISlider {
    
    @discardableResult
    func setValue(_ value: Float, animated: Bool) -> Self {
        base.setValue(value, animated: animated)
        return self
    }
    
    @discardableResult
    func setThumbImage(_ image: UIImage?, for: UIControl.State) -> Self {
        base.setThumbImage(image, for: `for`)
        return self
    }
    
    @discardableResult
    func setMinimumTrackImage(_ image: UIImage?, for: UIControl.State) -> Self {
        base.setMinimumTrackImage(image, for: `for`)
        return self
    }
    
    @discardableResult
    func setMaximumTrackImage(_ image: UIImage?, for: UIControl.State) -> Self {
        base.setMaximumTrackImage(image, for: `for`)
        return self
    }
    
}
