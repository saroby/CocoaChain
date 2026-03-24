import UIKit

public extension Chain where T: UIDatePicker {

    @discardableResult
    func datePickerMode(_ datePickerMode: UIDatePicker.Mode) -> Self {
        base.datePickerMode = datePickerMode
        return self
    }

    @discardableResult
    func locale(_ locale: Locale?) -> Self {
        base.locale = locale
        return self
    }

    @discardableResult
    func calendar(_ calendar: Calendar!) -> Self {
        base.calendar = calendar
        return self
    }

    @discardableResult
    func timeZone(_ timeZone: TimeZone?) -> Self {
        base.timeZone = timeZone
        return self
    }

    @discardableResult
    func date(_ date: Date) -> Self {
        base.date = date
        return self
    }

    @discardableResult
    func minimumDate(_ minimumDate: Date?) -> Self {
        base.minimumDate = minimumDate
        return self
    }

    @discardableResult
    func maximumDate(_ maximumDate: Date?) -> Self {
        base.maximumDate = maximumDate
        return self
    }

    @discardableResult
    func setDate(_ date: Date, animated: Bool) -> Self {
        base.setDate(date, animated: animated)
        return self
    }

    @discardableResult
    func preferredDatePickerStyle(_ preferredDatePickerStyle: UIDatePickerStyle) -> Self {
        base.preferredDatePickerStyle = preferredDatePickerStyle
        return self
    }

}
