import UIKit

public extension Chain where T: UIControl {
    
    /// default is YES. if NO, ignores touch events and subclasses may draw differently
    @discardableResult
    func isEnabled(_ isEnabled: Bool) -> Self {
        base.isEnabled = isEnabled
        return self
    }
    
    /// default is NO may be used by some subclasses or by application
    @discardableResult
    func isSelected(_ isSelected: Bool) -> Self {
        base.isSelected = isSelected
        return self
    }
    
    /// default is NO. this gets set/cleared automatically when touch enters/exits during tracking and cleared on up
    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> Self {
        base.isHighlighted = isHighlighted
        return self
    }
    
    /// how to position content vertically inside control. default is center
    @discardableResult
    func contentVerticalAlignment(_ contentVerticalAlignment: UIControl.ContentVerticalAlignment) -> Self {
        base.contentVerticalAlignment = contentVerticalAlignment
        return self
    }
    
    /// how to position content horizontally inside control. default is center
    @discardableResult
    func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> Self {
        base.contentHorizontalAlignment = contentHorizontalAlignment
        return self
    }
    
    /// add target/action for particular event. you can call this multiple times and you can specify multiple target/actions for a particular event.
    /// passing in nil as the target goes up the responder chain. The action may optionally include the sender and the event in that order
    /// the action cannot be NULL. Note that the target is not retained.
    @discardableResult
    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        base.addTarget(target, action: action, for: controlEvents)
        return self
    }
    
    /// remove the target/action for a set of events. pass in NULL for the action to remove all actions for that target
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
    
    /// Adds the UIAction to a given event. UIActions are uniqued based on their identifier, and subsequent actions with the same identifier replace previously added actions. You may add multiple UIActions for corresponding controlEvents, and you may add the same action to multiple controlEvents.
    @discardableResult
    func addAction(_ action: UIAction, for controlEvents: UIControl.Event) -> Self {
        base.addAction(action, for: controlEvents)
        return self
    }
    
    @discardableResult
    func addAction(for controlEvents: UIControl.Event = .touchUpInside, handler: @escaping UIActionHandler) -> Self {
        base.addAction(UIAction(handler: handler), for: controlEvents)
        return self
    }
    
    /// Removes the action from the set of passed control events.
    @discardableResult
    func removeAction(_ action: UIAction, for controlEvents: UIControl.Event) -> Self {
        base.removeAction(action, for: controlEvents)
        return self
    }
    
    /// Removes the action with the provided identifier from the set of passed control events.
    @discardableResult
    func removeAction(identifiedBy actionIdentifier: UIAction.Identifier, for controlEvents: UIControl.Event) -> Self {
        base.removeAction(identifiedBy: actionIdentifier, for: controlEvents)
        return self
    }
    
}
