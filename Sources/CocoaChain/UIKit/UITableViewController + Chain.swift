import UIKit

public extension Chain where T: UITableViewController {
    
    func clearsSelectionOnViewWillAppear(_ clearsSelectionOnViewWillAppear: Bool) -> Self {
        base.clearsSelectionOnViewWillAppear = clearsSelectionOnViewWillAppear
        return self
    }
    
    func refreshControl(_ refreshControl: UIRefreshControl?) -> Self {
        base.refreshControl = refreshControl
        return self
    }
    
}
