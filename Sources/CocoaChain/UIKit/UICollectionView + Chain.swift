import UIKit

public extension Chain where T: UICollectionView {
    
    @discardableResult
    func register(_ cellClass: AnyClass?, forCellWithReuseIdentifier identifier: String) -> Self {
        base.register(cellClass, forCellWithReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ nib: UINib?, forCellWithReuseIdentifier identifier: String) -> Self {
        base.register(nib, forCellWithReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ viewClass: AnyClass?, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String) -> Self {
        base.register(viewClass, forSupplementaryViewOfKind: elementKind, withReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ nib: UINib?, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String) -> Self {
        base.register(nib, forSupplementaryViewOfKind: kind, withReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UICollectionViewDelegate?) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func dataSource(_ dataSource: UICollectionViewDataSource?) -> Self {
        base.dataSource = dataSource
        return self
    }
    
    @discardableResult
    func reloadData() -> Self {
        base.reloadData()
        return self
    }
    
    @discardableResult
    func allowsSelection(_ allowsSelection: Bool) -> Self {
        base.allowsSelection = allowsSelection
        return self
    }
    
    @discardableResult
    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        base.allowsMultipleSelection = allowsMultipleSelection
        return self
    }
    
    @discardableResult
    func selectItem(at indexPath: IndexPath?, animated: Bool, scrollPosition: UICollectionView.ScrollPosition) -> Self {
        base.selectItem(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }
    
    @discardableResult
    func deselectItem(at indexPath: IndexPath, animated: Bool) -> Self {
        base.deselectItem(at: indexPath, animated: animated)
        return self
    }
    
    @discardableResult
    func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool) -> Self {
        base.setCollectionViewLayout(layout, animated: animated)
        return self
    }
    
    @discardableResult
    func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool, completion: ((Bool) -> Void)? = nil) -> Self {
        base.setCollectionViewLayout(layout, animated: animated, completion: completion)
        return self
    }
    
}
