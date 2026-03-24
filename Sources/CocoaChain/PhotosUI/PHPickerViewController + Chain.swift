import UIKit
import PhotosUI

public extension Chain where T: PHPickerViewController {

    @discardableResult
    func delegate(_ delegate: PHPickerViewControllerDelegate?) -> Self {
        base.delegate = delegate
        return self
    }

}
