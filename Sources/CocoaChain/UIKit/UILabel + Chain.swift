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
    
    /// this determines the number of lines to draw and what to do when sizeToFit is called. default value is 1 (single line). A value of 0 means no limit
    /// if the height of the text reaches the # of lines or the height of the view is less than the # of lines allowed, the text will be
    /// truncated using the line break mode.
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
    
    /// default is UIBaselineAdjustmentAlignBaselines
    @discardableResult
    func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> Self {
        base.baselineAdjustment = baselineAdjustment
        return self
    }
    
    /// default is 0.0
    @discardableResult
    func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> Self {
        base.minimumScaleFactor = minimumScaleFactor
        return self
    }
    
    /// default is NO
    func allowsDefaultTighteningForTruncation(_ allowsDefaultTighteningForTruncation: Bool) -> Self {
        base.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation
        return self
    }
    
    /// Specifies the line break strategies that may be used for laying out the text in this label.
    /// If this property is not set, the default value is NSLineBreakStrategyStandard.
    /// If the label contains an attributed text with paragraph style(s) that specify a set of line break strategies, the set of strategies in the paragraph style(s) will be used instead of the set of strategies defined by this property.
    @available(iOS 14.0, *)
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
