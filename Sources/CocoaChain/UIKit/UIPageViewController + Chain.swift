import UIKit

public extension Chain where T: UIPageViewController {
    
    @discardableResult
    func dataSource(_ dataSource: UIPageViewControllerDataSource) -> Self {
        base.dataSource = dataSource
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UIPageViewControllerDelegate) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func setViewControllers(_ viewControllers: [UIViewController]?, direction: UIPageViewController.NavigationDirection, animated: Bool, completion: ((Bool) -> Void)? = nil) -> Self {
        base.setViewControllers(viewControllers, direction: direction, animated: animated, completion: completion)
        return self
    }
    
}
