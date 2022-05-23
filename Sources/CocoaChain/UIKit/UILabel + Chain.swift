import UIKit

public extension Chain where T: UILabel {
    
    @discardableResult
    func text(_ text: String?) -> Self {
        base.text = text
        return self
    }
    
    @discardableResult
    func font(_ font: UIFont) -> Self {
        base.font = font
        return self
    }
    
    @discardableResult
    func textColor(_ textColor: UIColor) -> Self {
        base.textColor = textColor
        return self
    }
    
    @discardableResult
    func attributedText(_ attributedText: NSAttributedString?) -> Self {
        base.attributedText = attributedText
        return self
    }
    
    @discardableResult
    func numberOfLines(_ numberOfLines: Int) -> Self {
        base.numberOfLines = numberOfLines
        return self
    }
    
    @discardableResult
    func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self {
        base.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }
    
    @discardableResult
    func lineBreakStrategy(_ lineBreakStrategy: NSParagraphStyle.LineBreakStrategy) -> Self {
        base.lineBreakStrategy = lineBreakStrategy
        return self
    }
    
    @discardableResult
    func linebreakMode(_ lineBreakMode: NSLineBreakMode) -> Self {
        base.lineBreakMode = lineBreakMode
        return self
    }
    
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        base.textAlignment = textAlignment
        return self
    }
    
    @discardableResult
    func sizeToFit() -> Self {
        base.sizeToFit()
        return self
    }
    
}
