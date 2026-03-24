import UIKit

public extension Chain where T: UITableViewController {
    
    @discardableResult
    func clearsSelectionOnViewWillAppear(_ clearsSelectionOnViewWillAppear: Bool) -> Self {
        base.clearsSelectionOnViewWillAppear = clearsSelectionOnViewWillAppear
        return self
    }
    
    @discardableResult
    func refreshControl(_ refreshControl: UIRefreshControl?) -> Self {
        base.refreshControl = refreshControl
        return self
    }
    
}
