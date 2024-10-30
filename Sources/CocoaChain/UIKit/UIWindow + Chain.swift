import UIKit

public extension Chain where T: UIWindow {
    
    @discardableResult
    func windowScene(_ windowScene: UIWindowScene?) -> Self {
        base.windowScene = windowScene
        return self
    }
    
    @discardableResult
    func canResizeToFitContent(_ canResizeToFitContent: Bool) -> Self {
        base.canResizeToFitContent = canResizeToFitContent
        return self
    }
        
    @discardableResult
    func windowLevel(_ windowLevel: UIWindow.Level) -> Self {
        base.windowLevel = windowLevel
        return self
    }
    
    @discardableResult
    func becomeKey() -> Self {
        base.becomeKey()
        return self
    }
    
    @discardableResult
    func resignKey() -> Self {
        base.resignKey()
        return self
    }
    
    @discardableResult
    func makeKey() -> Self {
        base.makeKey()
        return self
    }
    
    @discardableResult
    func makeKeyAndVisible() -> Self {
        base.makeKeyAndVisible()
        return self
    }
    
    @discardableResult
    func rootViewController(_ rootViewController: UIViewController?) -> Self {
        base.rootViewController = rootViewController
        return self
    }
    
    @discardableResult
    func sendEvent(_ event: UIEvent) -> Self {
        base.sendEvent(event)
        return self
    }
}
