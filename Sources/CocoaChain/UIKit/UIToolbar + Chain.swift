import UIKit

public extension Chain where T: UIToolbar {

    @discardableResult
    func items(_ items: [UIBarButtonItem]?) -> Self {
        base.items = items
        return self
    }

    @discardableResult
    func setItems(_ items: [UIBarButtonItem]?, animated: Bool) -> Self {
        base.setItems(items, animated: animated)
        return self
    }

    @discardableResult
    func barStyle(_ barStyle: UIBarStyle) -> Self {
        base.barStyle = barStyle
        return self
    }

    @discardableResult
    func isTranslucent(_ isTranslucent: Bool) -> Self {
        base.isTranslucent = isTranslucent
        return self
    }

    @discardableResult
    func barTintColor(_ barTintColor: UIColor?) -> Self {
        base.barTintColor = barTintColor
        return self
    }

    @discardableResult
    func delegate(_ delegate: UIToolbarDelegate?) -> Self {
        base.delegate = delegate
        return self
    }

    @discardableResult
    func standardAppearance(_ standardAppearance: UIToolbarAppearance) -> Self {
        base.standardAppearance = standardAppearance
        return self
    }

    @discardableResult
    func compactAppearance(_ compactAppearance: UIToolbarAppearance?) -> Self {
        base.compactAppearance = compactAppearance
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func scrollEdgeAppearance(_ scrollEdgeAppearance: UIToolbarAppearance?) -> Self {
        base.scrollEdgeAppearance = scrollEdgeAppearance
        return self
    }

}
