import UIKit

public extension Chain where T: UIAccessibilityIdentification {
    
    @discardableResult
    func accessibilityIdentifier(_ accessibilityIdentifier: String) -> Self {
        self.base.accessibilityIdentifier = accessibilityIdentifier
        return self
    }
}
