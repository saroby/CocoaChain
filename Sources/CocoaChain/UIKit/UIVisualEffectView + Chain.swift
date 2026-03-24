import UIKit

public extension Chain where T: UIVisualEffectView {

    @discardableResult
    func effect(_ effect: UIVisualEffect?) -> Self {
        base.effect = effect
        return self
    }

}
