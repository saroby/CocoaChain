import UIKit

public extension Chain where T: UIPickerView {

    @discardableResult
    func dataSource(_ dataSource: UIPickerViewDataSource?) -> Self {
        base.dataSource = dataSource
        return self
    }

    @discardableResult
    func delegate(_ delegate: UIPickerViewDelegate?) -> Self {
        base.delegate = delegate
        return self
    }

    @discardableResult
    func selectRow(_ row: Int, inComponent component: Int, animated: Bool) -> Self {
        base.selectRow(row, inComponent: component, animated: animated)
        return self
    }

    @discardableResult
    func reloadAllComponents() -> Self {
        base.reloadAllComponents()
        return self
    }

    @discardableResult
    func reloadComponent(_ component: Int) -> Self {
        base.reloadComponent(component)
        return self
    }

}
