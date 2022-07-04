import UIKit

public extension Chain where T: UIApplication {
        
    @discardableResult
    func delegate(_ delegate: UIApplicationDelegate) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func open(_ url: URL, options: [UIApplication.OpenExternalURLOptionsKey : Any] = [:], completionHandler completion: ((Bool) -> Void)? = nil) -> Self {
        base.open(url, options: options, completionHandler: completion)
        return self
    }
    
    @discardableResult
    func sendEvent(_ event: UIEvent) -> Self {
        base.sendEvent(event)
        return self
    }
    
}
