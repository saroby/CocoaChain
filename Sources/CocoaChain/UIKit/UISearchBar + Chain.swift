import UIKit

public extension Chain where T: UISearchBar {

    @discardableResult
    func delegate(_ delegate: UISearchBarDelegate?) -> Self {
        base.delegate = delegate
        return self
    }

    @discardableResult
    func text(_ text: String?) -> Self {
        base.text = text
        return self
    }

    @discardableResult
    func placeholder(_ placeholder: String?) -> Self {
        base.placeholder = placeholder
        return self
    }

    @discardableResult
    func showsCancelButton(_ showsCancelButton: Bool) -> Self {
        base.showsCancelButton = showsCancelButton
        return self
    }

    @discardableResult
    func setShowsCancelButton(_ showsCancelButton: Bool, animated: Bool) -> Self {
        base.setShowsCancelButton(showsCancelButton, animated: animated)
        return self
    }

    @discardableResult
    func searchBarStyle(_ searchBarStyle: UISearchBar.Style) -> Self {
        base.searchBarStyle = searchBarStyle
        return self
    }

    @discardableResult
    func barStyle(_ barStyle: UIBarStyle) -> Self {
        base.barStyle = barStyle
        return self
    }

    @discardableResult
    func scopeButtonTitles(_ scopeButtonTitles: [String]?) -> Self {
        base.scopeButtonTitles = scopeButtonTitles
        return self
    }

    @discardableResult
    func selectedScopeButtonIndex(_ selectedScopeButtonIndex: Int) -> Self {
        base.selectedScopeButtonIndex = selectedScopeButtonIndex
        return self
    }

}
