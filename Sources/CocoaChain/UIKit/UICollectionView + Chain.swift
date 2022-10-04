import UIKit

public extension Chain where T: UICollectionView {
    
    @discardableResult
    func reorderingCadence(_ reorderingCadence: UICollectionView.ReorderingCadence) -> Self {
        base.reorderingCadence = reorderingCadence
        return self
    }
    
    @available(iOS 16.0, *)
    @discardableResult
    func selfSizingInvalidation(_ selfSizingInvalidation: UICollectionView.SelfSizingInvalidation) -> Self {
        base.selfSizingInvalidation = selfSizingInvalidation
        return self
    }
    
    /// will be automatically resized to track the size of the collection view and placed behind all cells and supplementary views.
    @discardableResult
    func backgroundView(_ backgroundView: UIView?) -> Self {
        base.backgroundView = backgroundView
        return self
    }
    
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
    
    /// default is YES
    @discardableResult
    func allowsSelection(_ allowsSelection: Bool) -> Self {
        base.allowsSelection = allowsSelection
        return self
    }
    
    /// default is NO
    @discardableResult
    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        base.allowsMultipleSelection = allowsMultipleSelection
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
