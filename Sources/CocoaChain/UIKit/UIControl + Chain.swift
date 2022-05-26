import UIKit
import SnapKit

public extension Chain where T: UIControl {
    
    @discardableResult
    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        base.addTarget(target, action: action, for: controlEvents)
        return self
    }
    
    @discardableResult
    func removeTarget(_ target: Any?, action: Selector?, for controlEvents: UIControl.Event) -> Self {
        base.removeTarget(target, action: action, for: controlEvents)
        return self
    }
    
    @discardableResult
    func sendAction(_ action: Selector, to target: Any?, for event: UIEvent?) -> Self {
        base.sendAction(action, to: target, for: event)
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    func sendAction(_ action: UIAction) -> Self {
        base.sendAction(action)
        return self
    }
    
    @discardableResult
    func sendActions(for controlEvents: UIControl.Event) -> Self {
        base.sendActions(for: controlEvents)
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    func addAction(_ action: UIAction, for controlEvents: UIControl.Event) -> Self {
        base.addAction(action, for: controlEvents)
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    func removeAction(_ action: UIAction, for controlEvents: UIControl.Event) -> Self {
        base.removeAction(action, for: controlEvents)
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    func removeAction(identifiedBy actionIdentifier: UIAction.Identifier, for controlEvents: UIControl.Event) -> Self {
        base.removeAction(identifiedBy: actionIdentifier, for: controlEvents)
        return self
    }
    
}
