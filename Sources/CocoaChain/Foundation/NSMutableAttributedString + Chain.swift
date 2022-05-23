import Foundation

public extension Chain where T: NSMutableAttributedString {
    
    @discardableResult
    func addAttribute(
        _ name: NSAttributedString.Key,
        value: Any,
        range: NSRange
    ) -> Chain {
        base.addAttribute(name, value: value, range: range)
        return self
    }
    
    @discardableResult
    func addAttributes(
        _ attrs: [NSAttributedString.Key : Any],
        range: NSRange
    ) -> Chain {
        base.addAttributes(attrs, range: range)
        return self
    }
    
    @discardableResult
    func removeAttribute(
        _ name: NSAttributedString.Key,
        range: NSRange
    ) -> Chain {
        base.removeAttribute(name, range: range)
        return self
    }
    
}
