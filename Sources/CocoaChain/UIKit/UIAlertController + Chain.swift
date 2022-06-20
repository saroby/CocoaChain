import UIKit

public extension Chain where T: UIAlertController {
    
    func addAction(_ action: UIAlertAction) -> Self {
        base.addAction(action)
        return self
    }
    
    func preferredAction(_ preferredAction: UIAlertAction?) -> Self {
        base.preferredAction = preferredAction
        return self
    }
    
    func addTextField(configurationHandler: ((UITextField) -> Void)? = nil) -> Self {
        base.addTextField(configurationHandler: configurationHandler)
        return self
    }
    
    func title(_ title: String?) -> Self {
        base.title = title
        return self
    }
    
    func message(_ message: String?) -> Self {
        base.message = message
        return self
    }
}
