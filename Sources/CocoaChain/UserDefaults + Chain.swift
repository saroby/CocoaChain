import Foundation

public extension Chain where T: UserDefaults {
    
    @discardableResult
    func set(_ value: Float, forKey: String) -> Self {
        base.set(value, forKey: forKey)
        return self
    }
    
    @discardableResult
    func set(_ value: Int, forKey: String) -> Self {
        base.set(value, forKey: forKey)
        return self
    }
    
    @discardableResult
    func set(_ value: Bool, forKey: String) -> Self {
        base.set(value, forKey: forKey)
        return self
    }
    
    @discardableResult
    func set(_ value: Any?, forKey: String) -> Self {
        base.set(value, forKey: forKey)
        return self
    }
    
    @discardableResult
    func set(_ value: Double, forKey: String) -> Self {
        base.set(value, forKey: forKey)
        return self
    }
    
    @discardableResult
    func synchronize(completion: ((/*synchronize result*/Bool) -> Void)?) -> Self {
        let result = base.synchronize()
        completion?(result)
        return self
    }
    
    @discardableResult
    func removeObject(forKey: String) -> Self {
        base.removeObject(forKey: forKey)
        return self
    }
    
    @discardableResult
    func removeSuite(named: String) -> Self {
        base.removeSuite(named: named)
        return self
    }
    
}
