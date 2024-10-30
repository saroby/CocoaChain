import UIKit

public extension Chain where T: UISplitViewController {
    
    @discardableResult
    func delegate(_ delegate: UISplitViewControllerDelegate?) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func showsSecondaryOnlyButton(_ showsSecondaryOnlyButton: Bool) -> Self {
        base.showsSecondaryOnlyButton = showsSecondaryOnlyButton
        return self
    }
    
    @discardableResult
    func preferredSplitBehavior(_ preferredSplitBehavior: UISplitViewController.SplitBehavior) -> Self {
        base.preferredSplitBehavior = preferredSplitBehavior
        return self
    }
    
    @discardableResult
    func setViewController(_ vc: UIViewController?, for column: UISplitViewController.Column) -> Self {
        base.setViewController(vc, for: column)
        return self
    }
        
    @discardableResult
    func hide(_ column: UISplitViewController.Column) -> Self {
        base.hide(column)
        return self
    }
    
    @discardableResult
    func show(_ column: UISplitViewController.Column) -> Self {
        base.show(column)
        return self
    }
    
    @discardableResult
    func viewControllers(_ viewControllers: [UIViewController]) -> Self {
        base.viewControllers = viewControllers
        return self
    }
    
    @discardableResult
    func presentsWithGesture(_ presentsWithGesture: Bool
    ) -> Self {
        base.presentsWithGesture = presentsWithGesture
        return self
    }
    
    @discardableResult
    func preferredDisplayMode(_ preferredDisplayMode: UISplitViewController.DisplayMode) -> Self {
        base.preferredDisplayMode = preferredDisplayMode
        return self
    }
    
    @discardableResult
    func displayModeButtonVisibility(_ displayModeButtonVisibility: UISplitViewController.DisplayModeButtonVisibility) -> Self {
        base.displayModeButtonVisibility = displayModeButtonVisibility
        return self
    }
    
    @discardableResult
    func preferredPrimaryColumnWidthFraction(_ preferredPrimaryColumnWidthFraction: CGFloat) -> Self {
        base.preferredPrimaryColumnWidthFraction = preferredPrimaryColumnWidthFraction
        return self
    }
    
    @discardableResult
    func preferredPrimaryColumnWidth(_ preferredPrimaryColumnWidth: CGFloat) -> Self {
        base.preferredPrimaryColumnWidth = preferredPrimaryColumnWidth
        return self
    }
    
    @discardableResult
    func minimumPrimaryColumnWidth(_ minimumPrimaryColumnWidth: CGFloat) -> Self {
        base.minimumPrimaryColumnWidth = minimumPrimaryColumnWidth
        return self
    }
    
    @discardableResult
    func maximumPrimaryColumnWidth(_ maximumPrimaryColumnWidth: CGFloat) -> Self {
        base.maximumPrimaryColumnWidth = maximumPrimaryColumnWidth
        return self
    }
    
    @discardableResult
    func preferredSupplementaryColumnWidthFraction(_ preferredSupplementaryColumnWidthFraction: CGFloat
    ) -> Self {
        base.preferredSupplementaryColumnWidthFraction = preferredSupplementaryColumnWidthFraction
        return self
    }
    
    @discardableResult
    func preferredSupplementaryColumnWidth(_ preferredSupplementaryColumnWidth: CGFloat
    ) -> Self {
        base.preferredSupplementaryColumnWidth = preferredSupplementaryColumnWidth
        return self
    }
    
    @discardableResult
    func minimumSupplementaryColumnWidth(_ minimumSupplementaryColumnWidth: CGFloat
    ) -> Self {
        base.minimumSupplementaryColumnWidth = minimumSupplementaryColumnWidth
        return self
    }
    
    
    @discardableResult
    func maximumSupplementaryColumnWidth(_ maximumSupplementaryColumnWidth: CGFloat
    ) -> Self {
        base.maximumSupplementaryColumnWidth = maximumSupplementaryColumnWidth
        return self
    }
    
    @discardableResult
    func primaryEdge(_ primaryEdge: UISplitViewController.PrimaryEdge) -> Self {
        base.primaryEdge = primaryEdge
        return self
    }
    
    @discardableResult
    func show(_ vc: UIViewController, sender: Any?) -> Self {
        base.show(vc, sender: sender)
        return self
    }
    
    @discardableResult
    func showDetailViewController(_ vc: UIViewController, sender: Any?) -> Self {
        base.showDetailViewController(vc, sender: sender)
        return self
    }
    
    @discardableResult
    func primaryBackgroundStyle(_ primaryBackgroundStyle: UISplitViewController.BackgroundStyle) -> Self {
        base.primaryBackgroundStyle = primaryBackgroundStyle
        return self
    }
    
}
