import UIKit

public extension Chain where T: UISlider {
    
    /// default 0.0. this value will be pinned to min/max
    @discardableResult
    func value(_ value: Float) -> Self {
        base.value = value
        return self
    }
    
    /// default 0.0. the current value may change if outside new min value
    @discardableResult
    func minimumValue(_ minimumValue: Float) -> Self {
        base.minimumValue = minimumValue
        return self
    }
    
    /// default 1.0. the current value may change if outside new max value
    @discardableResult
    func maximumValue(_ maximumValue: Float) -> Self {
        base.maximumValue = maximumValue
        return self
    }
    
    /// default is nil. image that appears to left of control (e.g. speaker off)
    @discardableResult
    func minimumValueImage(_ minimumValueImage: UIImage?) -> Self {
        base.minimumValueImage = minimumValueImage
        return self
    }
    
    /// default is nil. image that appears to right of control (e.g. speaker max)
    @discardableResult
    func maximumValueImage(_ maximumValueImage: UIImage?) -> Self {
        base.maximumValueImage = maximumValueImage
        return self
    }
    
    /// if set, value change events are generated any time the value changes due to dragging. default = YES
    @discardableResult
    func isContinuous(_ isContinuous: Bool) -> Self {
        base.isContinuous = isContinuous
        return self
    }
    
    @discardableResult
    func minimumTrackTintColor(_ minimumTrackTintColor: UIColor?) -> Self {
        base.minimumTrackTintColor = minimumTrackTintColor
        return self
    }
    
    @discardableResult
    func maximumTrackTintColor(_ maximumTrackTintColor: UIColor?) -> Self {
        base.maximumTrackTintColor = maximumTrackTintColor
        return self
    }
    
    @discardableResult
    func thumbTintColor(_ thumbTintColor: UIColor?) -> Self {
        base.thumbTintColor = thumbTintColor
        return self
    }
    
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
