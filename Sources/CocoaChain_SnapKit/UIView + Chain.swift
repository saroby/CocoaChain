import CocoaChain
import UIKit
import SnapKit

public extension Chain where T: UIView {
    
    @discardableResult
    func makeConstraints(_ closure: (_ make: ConstraintMaker) -> Void) -> Self {
        base.snp.makeConstraints(closure)
        return self
    }
    
    @discardableResult
    func remakeConstraints(_ closure: (_ make: ConstraintMaker) -> Void) -> Self {
        base.snp.remakeConstraints(closure)
        return self
    }
    
}
