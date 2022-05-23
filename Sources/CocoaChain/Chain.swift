import Foundation

public struct Chain<T> {
    var base: T
    
    public init(_ base: T) {
        self.base = base
    }
    
    public var endChain: T {
        return base
    }
    
    public func then(_ block: (T) throws -> Void) rethrows -> Self {
        try block(base)
        return self
    }
    
}
