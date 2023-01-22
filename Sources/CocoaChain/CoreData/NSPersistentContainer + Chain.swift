import CoreData

public extension Chain where T: NSPersistentContainer {
    
    @discardableResult
    func loadPersistentStores(completionHandler: @escaping (NSPersistentStoreDescription, Error?) -> Void) -> Self {
        base.loadPersistentStores(completionHandler: completionHandler)
        return self
    }
    
    @discardableResult
    func persistentStoreDescriptions(_ persistentStoreDescriptions: [NSPersistentStoreDescription]) -> Self {
        base.persistentStoreDescriptions = persistentStoreDescriptions
        return self
    }
}
