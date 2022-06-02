import UIKit

public extension Chain where T: UIBarItem {
    
    @discardableResult
    func isEnabled(_ isEnabled: Bool) -> Self {
        base.isEnabled = isEnabled
        return self
    }
    
    @discardableResult
    func title(_ title: String?) -> Self {
        base.title = title
        return self
    }
    
    @discardableResult
    func image(_ image: UIImage?) -> Self {
        base.image = image
        return self
    }
    
    @discardableResult
    func landscapeImagePhone(_ landscapeImagePhone: UIImage?) -> Self {
        base.landscapeImagePhone = landscapeImagePhone
        return self
    }
    
    @discardableResult
    func largeContentSizeImage(_ largeContentSizeImage: UIImage?) -> Self {
        base.largeContentSizeImage = largeContentSizeImage
        return self
    }
    
    @discardableResult
    func imageInsets(_ imageInsets: UIEdgeInsets) -> Self {
        base.imageInsets = imageInsets
        return self
    }
    
    @discardableResult
    func landscapeImagePhoneInsets(_ landscapeImagePhoneInsets: UIEdgeInsets) -> Self {
        base.landscapeImagePhoneInsets = landscapeImagePhoneInsets
        return self
    }
    
    @discardableResult
    func largeContentSizeImageInsets(_ largeContentSizeImageInsets: UIEdgeInsets) -> Self {
        base.largeContentSizeImageInsets = largeContentSizeImageInsets
        return self
    }
    
    @discardableResult
    func tag(_ tag: Int) -> Self {
        base.tag = tag
        return self
    }
    
    @discardableResult
    func setTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]?, for state: UIControl.State) -> Self {
        base.setTitleTextAttributes(attributes, for: state)
        return self
    }
    
}
