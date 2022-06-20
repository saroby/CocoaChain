import UIKit

public extension Chain where T: UICollectionViewFlowLayout {
    
    @discardableResult
    func minimumLineSpacing(_ minimumLineSpacing: CGFloat) -> Self {
        base.minimumLineSpacing = minimumLineSpacing
        return self
    }
    
    @discardableResult
    func minimumInteritemSpacing(_ minimumInteritemSpacing: CGFloat) -> Self {
        base.minimumInteritemSpacing = minimumInteritemSpacing
        return self
    }
    
    @discardableResult
    func itemSize(_ itemSize: CGSize) -> Self {
        base.itemSize = itemSize
        return self
    }
    
    @discardableResult
    func estimatedItemSize(_ estimatedItemSize: CGSize) -> Self {
        base.estimatedItemSize = estimatedItemSize
        return self
    }
    
    @discardableResult
    func scrollDirection(_ scrollDirection: UICollectionView.ScrollDirection) -> Self {
        base.scrollDirection = scrollDirection
        return self
    }
    
    @discardableResult
    func headerReferenceSize(_ headerReferenceSize: CGSize) -> Self {
        base.headerReferenceSize = headerReferenceSize
        return self
    }
    
    @discardableResult
    func footerReferenceSize(_ footerReferenceSize: CGSize) -> Self {
        base.footerReferenceSize = footerReferenceSize
        return self
    }
    
    @discardableResult
    func sectionInset(_ sectionInset: UIEdgeInsets) -> Self {
        base.sectionInset = sectionInset
        return self
    }
    
    @discardableResult
    func sectionInsetReference(_ sectionInsetReference: UICollectionViewFlowLayout.SectionInsetReference) -> Self {
        base.sectionInsetReference = sectionInsetReference
        return self
    }
    
    @discardableResult
    func sectionHeadersPinToVisibleBounds(_ sectionHeadersPinToVisibleBounds: Bool) -> Self {
        base.sectionHeadersPinToVisibleBounds = sectionHeadersPinToVisibleBounds
        return self
    }
    
    @discardableResult
    func sectionFootersPinToVisibleBounds(_ sectionFootersPinToVisibleBounds: Bool) -> Self {
        base.sectionFootersPinToVisibleBounds = sectionFootersPinToVisibleBounds
        return self
    }
}
