import UIKit

public extension Chain where T: UIRefreshControl {

    @discardableResult
    func attributedTitle(_ attributedTitle: NSAttributedString?) -> Self {
        base.attributedTitle = attributedTitle
        return self
    }

    @discardableResult
    func beginRefreshing() -> Self {
        base.beginRefreshing()
        return self
    }

    @discardableResult
    func endRefreshing() -> Self {
        base.endRefreshing()
        return self
    }

}
