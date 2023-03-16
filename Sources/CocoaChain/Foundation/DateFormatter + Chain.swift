import Foundation

public extension Chain where T: DateFormatter {
    
    @discardableResult
    func setLocalizedDateFormatFromTemplate(_ dateFormatTemplate: String) -> Self {
        base.setLocalizedDateFormatFromTemplate(dateFormatTemplate)
        return self
    }
    
    @discardableResult
    func dateFormat(_ dateFormat: String?) -> Self {
        base.dateFormat = dateFormat
        return self
    }
    
    @discardableResult
    func dateStyle(_ dateStyle: DateFormatter.Style) -> Self {
        base.dateStyle = dateStyle
        return self
    }
    
    @discardableResult
    func timeZone(_ timeZone: TimeZone?) -> Self {
        base.timeZone = timeZone
        return self
    }
    
}
