import Foundation

public extension Chain where T: NSMetadataQuery {
    
    @discardableResult
    func delegate(_ delegate: NSMetadataQueryDelegate?) -> Self {
        base.delegate = delegate
        return self
    }

    @discardableResult
    func predicate(_ predicate: NSPredicate?) -> Self {
        base.predicate = predicate
        return self
    }

    @discardableResult
    func sortDescriptors(_ sortDescriptors: [NSSortDescriptor]) -> Self {
        base.sortDescriptors = sortDescriptors
        return self
    }

    @discardableResult
    func valueListAttributes(_ valueListAttributes: [String]) -> Self {
        base.valueListAttributes = valueListAttributes
        return self
    }

    @discardableResult
    func groupingAttributes(_ groupingAttributes: [String]?) -> Self {
        base.groupingAttributes = groupingAttributes
        return self
    }

    @discardableResult
    func notificationBatchingInterval(_ notificationBatchingInterval: TimeInterval) -> Self {
        base.notificationBatchingInterval = notificationBatchingInterval
        return self
    }

    @discardableResult
    func searchScopes(_ searchScopes: [Any]) -> Self {
        base.searchScopes = searchScopes
        return self
    }

    @discardableResult
    func searchItems(_ searchItems: [Any]?) -> Self {
        base.searchItems = searchItems
        return self
    }

    @discardableResult
    func operationQueue(_ operationQueue: OperationQueue?) -> Self {
        base.operationQueue = operationQueue
        return self
    }

    /// optional operation queue for notifications and delegate method calls
    @discardableResult
    func start(_ closure: ((Bool) -> Void)?) -> Self {
        let result = base.start()
        closure?(result)
        return self
    }

    @discardableResult
    func stop() -> Self {
        base.stop()
        return self
    }

    @discardableResult
    func disableUpdates() -> Self {
        base.disableUpdates()
        return self
    }

    @discardableResult
    func enableUpdates() -> Self {
        base.enableUpdates()
        return self
    }

    @discardableResult
    func enumerateResults(_ block: (Any, Int, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateResults(block)
        return self
    }

    @discardableResult
    func enumerateResults(options opts: NSEnumerationOptions = [], using block: (Any, Int, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateResults(options: opts, using: block)
        return self
    }
    
}
