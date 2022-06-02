import UIKit

public extension Chain where T: UITableView {
    
    @discardableResult
    func delegate(_ delegate: UITableViewDelegate?) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func dataSource(_ dataSource: UITableViewDataSource?) -> Self {
        base.dataSource = dataSource
        return self
    }
    
    @discardableResult
    func reloadData() -> Self {
        base.reloadData()
        return self
    }
    
}
