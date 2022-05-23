import UIKit

public extension Chain where T: UIImageView {
    
    @discardableResult
    func image(_ image: UIImage?) -> Self {
        base.image = image
        return self
    }
    
    @discardableResult
    func startAnimating() -> Self {
        base.startAnimating()
        return self
    }
    
}
