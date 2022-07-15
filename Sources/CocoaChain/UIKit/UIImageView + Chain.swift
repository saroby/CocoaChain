import UIKit

public extension Chain where T: UIImageView {
    
    /// default is nil
    @discardableResult
    func image(_ image: UIImage?) -> Self {
        base.image = image
        return self
    }
    
    /// default is nil
    @discardableResult
    func highlightedImage(_ highlightedImage: UIImage?) -> Self {
        base.highlightedImage = highlightedImage
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    func preferredSymbolConfiguration(_ preferredSymbolConfiguration: UIImage.SymbolConfiguration?) -> Self {
        base.preferredSymbolConfiguration = preferredSymbolConfiguration
        return self
    }
    
    /// default is NO
    func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> Self {
        base.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }
    
    /// default is NO
    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> Self {
        base.isHighlighted = isHighlighted
        return self
    }
    
    /// The array must contain UIImages. Setting hides the single image. default is nil
    @discardableResult
    func animationImages(_ animationImages: [UIImage]?) -> Self {
        base.animationImages = animationImages
        return self
    }
    
    /// The array must contain UIImages. Setting hides the single image. default is nil
    @discardableResult
    func highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]?) -> Self {
        base.highlightedAnimationImages = highlightedAnimationImages
        return self
    }
    
    /// for one cycle of images. default is number of images * 1/30th of a second (i.e. 30 fps)
    @discardableResult
    func animationDuration(_ animationDuration: TimeInterval) -> Self {
        base.animationDuration = animationDuration
        return self
    }
    
    /// 0 means infinite (default is 0)
    @discardableResult
    func animationRepeatCount(_ animationRepeatCount: Int) -> Self {
        base.animationRepeatCount = animationRepeatCount
        return self
    }
    
    /// When tintColor is non-nil, any template images set on the image view will be colorized with that color.
    /// The tintColor is inherited through the superview hierarchy. See UIView for more information.
    func tintColor(_ tintColor: UIColor?) -> Self {
        base.tintColor = tintColor
        return self
    }
    
    @discardableResult
    func startAnimating() -> Self {
        base.startAnimating()
        return self
    }
    
    @discardableResult
    func stopAnimating() -> Self {
        base.stopAnimating()
        return self
    }
    
}
