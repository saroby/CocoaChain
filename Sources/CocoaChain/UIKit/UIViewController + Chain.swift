import UIKit

public extension Chain where T: UIViewController {
    
    @discardableResult
    func title(_ title: String?) -> Self {
        base.title = title
        return self
    }
    
    @discardableResult
    func tabBarItem(_ tabBarItem: UITabBarItem?) -> Self {
        base.tabBarItem = tabBarItem
        return self
    }
    
    @discardableResult
    func setEditing(_ editing: Bool, animated: Bool) -> Self {
        base.setEditing(editing, animated: animated)
        return self
    }
    
    @discardableResult
    func dismiss(animated: Bool) -> Self {
        base.dismiss(animated: animated)
        return self
    }
    
    @discardableResult
    func present(_ viewControllerToPresent: UIViewController, animated: Bool, completion: (() -> Void)?) -> Self {
        base.present(viewControllerToPresent, animated: animated, completion: completion)
        return self
    }
    
    @discardableResult
    func presented(_ parent: UIViewController, animated: Bool, completion: (() -> Void)?) -> Self {
        parent.present(base, animated: animated, completion: completion)
        return self
    }
    
    @discardableResult
    func transitioningDelegate(_ transitioningDelegate: UIViewControllerTransitioningDelegate) -> Self {
        base.transitioningDelegate = transitioningDelegate
        return self
    }
    
    @discardableResult
    func modalPresentationStyle(_ modalPresentationStyle: UIModalPresentationStyle) -> Self {
        base.modalPresentationStyle = modalPresentationStyle
        return self
    }
    
    @discardableResult
    func addChild(_ childContrlller: UIViewController) -> Self {
        base.addChild(childContrlller)
        return self
    }
    
    @discardableResult
    func addParent(_ parentContrlller: UIViewController) -> Self {
        parentContrlller.addChild(base)
        return self
    }
    
    @discardableResult
    func isEditing(_ isEditing: Bool) -> Self {
        base.isEditing = isEditing
        return self
    }
    
    @discardableResult
    func toolbarItems(_ toolbarItems: [UIBarButtonItem]?) -> Self {
        base.toolbarItems = toolbarItems
        return self
    }
}
