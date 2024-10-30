import UIKit

public extension Chain where T: UINavigationBarAppearance {
    
    @discardableResult
    func titleTextAttributes(_ titleTextAttributes: [NSAttributedString.Key : Any]) -> Self {
        base.titleTextAttributes = titleTextAttributes
        return self
    }
    
    @discardableResult
    func titlePositionAdjustment(_ titlePositionAdjustment: UIOffset) -> Self {
        base.titlePositionAdjustment = titlePositionAdjustment
        return self
    }
    
    @discardableResult
    func largeTitleTextAttributes(_ largeTitleTextAttributes: [NSAttributedString.Key : Any]) -> Self {
        base.largeTitleTextAttributes = largeTitleTextAttributes
        return self
    }
    
}
