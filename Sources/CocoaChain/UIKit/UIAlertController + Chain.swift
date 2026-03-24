import UIKit

public extension Chain where T: UIAlertController {
    
    @discardableResult
    func addAction(_ action: UIAlertAction) -> Self {
        base.addAction(action)
        return self
    }
    
    @discardableResult
    func preferredAction(_ preferredAction: UIAlertAction?) -> Self {
        base.preferredAction = preferredAction
        return self
    }
    
    @discardableResult
    func addTextField(configurationHandler: ((UITextField) -> Void)? = nil) -> Self {
        base.addTextField(configurationHandler: configurationHandler)
        return self
    }
    
    @discardableResult
    func title(_ title: String?) -> Self {
        base.title = title
        return self
    }
    
    @discardableResult
    func message(_ message: String?) -> Self {
        base.message = message
        return self
    }
}
