import UIKit

public extension Chain where T: UIActivityIndicatorView {

    @discardableResult
    func style(_ style: UIActivityIndicatorView.Style) -> Self {
        base.style = style
        return self
    }

    @discardableResult
    func hidesWhenStopped(_ hidesWhenStopped: Bool) -> Self {
        base.hidesWhenStopped = hidesWhenStopped
        return self
    }

    @discardableResult
    func color(_ color: UIColor?) -> Self {
        base.color = color
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
