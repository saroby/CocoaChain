import UIKit

public extension Chain where T: UITabBarController {
    
    @discardableResult
    func viewControllers(_ viewControllers: [UIViewController]?) -> Self {
        base.viewControllers = viewControllers
        return self
    }
    
    @discardableResult
    func setViewControllers(_ viewControllers: [UIViewController]?, animated: Bool) -> Self {
        base.setViewControllers(viewControllers, animated: animated)
        return self
    }
    
    @discardableResult
    func selectedViewController(_ selectedViewController: UIViewController?) -> Self {
        base.selectedViewController = selectedViewController
        return self
    }
    
    @discardableResult
    func selectedIndex(_ selectedIndex: Int) -> Self {
        base.selectedIndex = selectedIndex
        return self
    }
    
    @discardableResult
    func customizableViewControllers(_ customizableViewControllers: [UIViewController]?) -> Self {
        base.customizableViewControllers = customizableViewControllers
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UITabBarControllerDelegate?) -> Self {
        base.delegate = delegate
        return self
    }
}
