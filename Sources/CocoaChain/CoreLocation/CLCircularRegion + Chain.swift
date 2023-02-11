import CoreLocation

public extension Chain where T: CLCircularRegion {
    
    @discardableResult
    func notifyOnEntry(_ notifyOnEntry: Bool) -> Self {
        base.notifyOnEntry = notifyOnEntry
        return self
    }
    
    @discardableResult
    func notifyOnExit(_ notifyOnExit: Bool) -> Self {
        base.notifyOnExit = notifyOnExit
        return self
    }
    
}
