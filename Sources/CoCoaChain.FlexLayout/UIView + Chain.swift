import CocoaChain
import UIKit
import FlexLayout

public extension Chain where T: UIView {
    
    @discardableResult
    func flex(_ closure: (_ flex: Flex) -> Void) -> Self {
        closure(base.flex)
        return self
    }
    
}
