import Foundation

public struct Chain<T> {
    public private(set) var base: T
    
    public init(_ base: T) {
        self.base = base
    }
    
    public var endChain: T {
        return base
    }
    
    @discardableResult
    public func then(_ block: (T) throws -> Void) rethrows -> Self {
        try block(base)
        return self
    }

}

// MARK: - KeyPath-based API

public extension Chain where T: AnyObject {

    /// Set any writable property via KeyPath.
    /// Works for all reference types (NSObject subclasses).
    @discardableResult
    func set<V>(_ keyPath: ReferenceWritableKeyPath<T, V>, _ value: V) -> Self {
        base[keyPath: keyPath] = value
        return self
    }

}
