import CoreLocation

public extension Chain where T: CLLocationManager {
    
    @discardableResult
    func delegate(_ delegate: CLLocationManagerDelegate?) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func activityType(_ activityType: CLActivityType) -> Self {
        base.activityType = activityType
        return self
    }
    
    @discardableResult
    func distanceFilter(_ distanceFilter: CLLocationDistance) -> Self {
        base.distanceFilter = distanceFilter
        return self
    }
    
    @discardableResult
    func desiredAccuracy(_ desiredAccuracy: CLLocationAccuracy) -> Self {
        base.desiredAccuracy = desiredAccuracy
        return self
    }
    
    @discardableResult
    func pausesLocationUpdatesAutomatically(_ pausesLocationUpdatesAutomatically: Bool) -> Self {
        base.pausesLocationUpdatesAutomatically = pausesLocationUpdatesAutomatically
        return self
    }
    
    @discardableResult
    func allowsBackgroundLocationUpdates(_ allowsBackgroundLocationUpdates:Bool) -> Self {
        base.allowsBackgroundLocationUpdates = allowsBackgroundLocationUpdates
        return self
    }
    
    @discardableResult
    func showsBackgroundLocationIndicator(_ showsBackgroundLocationIndicator: Bool) -> Self {
        base.showsBackgroundLocationIndicator = showsBackgroundLocationIndicator
        return self
    }
    
}
