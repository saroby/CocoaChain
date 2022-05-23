import Foundation

public protocol Chainable {
    associatedtype T
    
    var chain: Chain<T> { get }
}

extension Chainable {
    
    public var chain: Chain<Self> {
        return Chain(self)
    }
    
}

extension NSObject: Chainable { }
