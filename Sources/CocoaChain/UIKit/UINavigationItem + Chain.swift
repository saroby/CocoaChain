import UIKit

public extension Chain where T: UINavigationItem {
    
    /// Title when topmost on the stack. default is nil
    @discardableResult
    func title(_ title: String?) -> Self {
        base.title = title
        return self
    }
    
    /// Custom view to use in lieu of a title. May be sized horizontally. Only used when item is topmost on the stack.
    @discardableResult
    func titleView(_ titleView: UIView?) -> Self {
        base.titleView = titleView
        return self
    }
    
    /// Explanatory text to display above the navigation bar buttons.
    @discardableResult
    func prompt(_ prompt: String?) -> Self {
        base.prompt = prompt
        return self
    }
    
    /// Bar button item to use for the back button when this item is the navigation bar's backItem.
    @discardableResult
    func backBarButtonItem(_ backBarButtonItem: UIBarButtonItem?) -> Self {
        base.backBarButtonItem = backBarButtonItem
        return self
    }
    
    /// Title to use when this item is the navigation bar's backItem. Default is nil. backBarButtonItem takes precedence if both are specified.
    @discardableResult
    func backButtonTitle(_ backButtonTitle: String?) -> Self {
        base.backButtonTitle = backButtonTitle
        return self
    }
    
    /// If YES, this navigation item will hide the back button when it's on top of the stack.
    @discardableResult
    func hidesBackButton(_ hidesBackButton: Bool) -> Self {
        base.hidesBackButton = hidesBackButton
        return self
    }
    
    @discardableResult
    func setHidesBackButton(_ hidesBackButton: Bool, animated: Bool) -> Self {
        base.setHidesBackButton(hidesBackButton, animated: animated)
        return self
    }
    
    /// Controls how the back button sources its title.
    @discardableResult
    func backButtonDisplayMode(_ backButtonDisplayMode: UINavigationItem.BackButtonDisplayMode) -> Self {
        base.backButtonDisplayMode = backButtonDisplayMode
        return self
    }
    
    
    /* Use these properties to set multiple items in a navigation bar.
     The older single properties (leftBarButtonItem and rightBarButtonItem) now refer to
     the first item in the respective array of items.
     
     NOTE: You'll achieve the best results if you use either the singular properties or
     the plural properties consistently and don't try to mix them.
     
     leftBarButtonItems are placed in the navigation bar left to right with the first
     item in the list at the left outside edge and left aligned.
     rightBarButtonItems are placed right to left with the first item in the list at
     the right outside edge and right aligned.
     */
    @discardableResult
    func leftBarButtonItems(_ leftBarButtonItems: [UIBarButtonItem]?) -> Self {
        base.leftBarButtonItems = leftBarButtonItems
        return self
    }
    
    @discardableResult
    func rightBarButtonItems(_ rightBarButtonItems: [UIBarButtonItem]?) -> Self {
        base.rightBarButtonItems = rightBarButtonItems
        return self
    }
    
    @discardableResult
    func setLeftBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool) -> Self {
        
        return self
    }
    
    @discardableResult
    func setRightBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool) -> Self {
        base.setRightBarButtonItems(items, animated: animated)
        return self
    }
    
    
    /* By default, the leftItemsSupplementBackButton property is NO. In this case,
     the back button is not drawn and the left item or items replace it. If you
     would like the left items to appear in addition to the back button (as opposed to instead of it)
     set leftItemsSupplementBackButton to YES.
     */
    func leftItemsSupplementBackButton(_ leftItemsSupplementBackButton: Bool) -> Self {
        base.leftItemsSupplementBackButton = leftItemsSupplementBackButton
        return self
    }
    
    
    /// Some navigation items want to display a custom left or right item when they're on top of the stack. A custom left item replaces the regular back button unless you set leftItemsSupplementBackButton to YES
    @discardableResult
    func leftBarButtonItem(_ leftBarButtonItem: UIBarButtonItem?) -> Self {
        base.leftBarButtonItem = leftBarButtonItem
        return self
    }
    
    @discardableResult
    func rightBarButtonItem(_ rightBarButtonItem: UIBarButtonItem?) -> Self {
        base.rightBarButtonItem = rightBarButtonItem
        return self
    }
    
    @discardableResult
    func setLeftBarButton(_ item: UIBarButtonItem?, animated: Bool) -> Self {
        base.setLeftBarButton(item, animated: animated)
        return self
    }
    
    @discardableResult
    func setRightBarButton(_ item: UIBarButtonItem?, animated: Bool) -> Self {
        base.setRightBarButton(item, animated: animated)
        return self
    }
    
    
    /// When UINavigationBar.prefersLargeTitles=YES, this property controls when the larger out-of-line title is displayed. If prefersLargeTitles=NO, this property has no effect. The default value is Automatic.
    @discardableResult
    func largeTitleDisplayMode(_ largeTitleDisplayMode: UINavigationItem.LargeTitleDisplayMode) -> Self {
        base.largeTitleDisplayMode = largeTitleDisplayMode
        return self
    }
    
    
    /// A view controller that will be shown inside of a navigation controller can assign a UISearchController to this property to display the search controller’s search bar in its containing navigation controller’s navigation bar.
    @discardableResult
    func searchController(_ searchController: UISearchController?) -> Self {
        base.searchController = searchController
        return self
    }
    
    
    /// If this property is true (the default), the searchController’s search bar will hide as the user scrolls in the top view controller’s scroll view. If false, the search bar will remain visible and pinned underneath the navigation bar.
    @discardableResult
    func hidesSearchBarWhenScrolling(_ hidesSearchBarWhenScrolling: Bool) -> Self {
        base.hidesSearchBarWhenScrolling = hidesSearchBarWhenScrolling
        return self
    }
    
    
    ///  When set and this item is topmost, overrides the hosting navigation bar's standardAppearance. See UINavigationBar.standardAppearance for further details.
    @discardableResult
    func standardAppearance(_ standardAppearance: UINavigationBarAppearance?) -> Self {
        base.standardAppearance = standardAppearance
        return self
    }
    
    ///  When set and this item is topmost, overrides the hosting navigation bar's compactAppearance. See UINavigationBar.compactAppearance for further details.
    @discardableResult
    func compactAppearance(_ compactAppearance: UINavigationBarAppearance?) -> Self {
        base.compactAppearance = compactAppearance
        return self
    }
    
}
