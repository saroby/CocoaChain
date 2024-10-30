import UIKit

public extension Chain where T: UITextView {
    
    @discardableResult
    func delegate(_ delegate: UITextViewDelegate?) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func text(_ text: String!) -> Self {
        base.text = text
        return self
    }
    
    @discardableResult
    func font(_ font: UIFont?) -> Self {
        base.font = font
        return self
    }
    
    @discardableResult
    func textColor(_ textColor: UIColor?) -> Self {
        base.textColor = textColor
        return self
    }
    
    // default is NSLeftTextAlignment
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment ) -> Self {
        base.textAlignment = textAlignment
        return self
    }
    
    @discardableResult
    func selectedRange(_ selectedRange: NSRange) -> Self {
        base.selectedRange = selectedRange
        return self
    }
    
    @discardableResult
    func isEditable(_ isEditable: Bool) -> Self {
        base.isEditable = isEditable
        return self
    }
    
    /// toggle selectability, which controls the ability of the user to select content and interact with URLs & attachments. On tvOS this also makes the text view focusable.
    @discardableResult
    func isSelectable(_ isSelectable: Bool ) -> Self {
        base.isSelectable = isSelectable
        return self
    }
    
    @discardableResult
    func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> Self {
        base.dataDetectorTypes = dataDetectorTypes
        return self
    }
    
    /// defaults to NO
    @discardableResult
    func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        base.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }
    
    @discardableResult
    func attributedText(_ attributedText: NSAttributedString!) -> Self {
        base.attributedText = attributedText
        return self
    }
    
    /// automatically resets when the selection changes
    @discardableResult
    func typingAttributes(_ typingAttributes: [NSAttributedString.Key : Any]) -> Self {
        base.typingAttributes = typingAttributes
        return self
    }
    
    func scrollRangeToVisible(_ range: NSRange) -> Self {
        base.scrollRangeToVisible(range)
        return self
    }
    
    /// Presented when object becomes first responder.  If set to nil, reverts to following responder chain.  If
    /// set while first responder, will not take effect until reloadInputViews is called.
    @discardableResult
    func inputView(_ inputView: UIView?) -> Self {
        base.inputView = inputView
        return self
    }
    
    @discardableResult
    func inputAccessoryView(_ inputAccessoryView: UIView?) -> Self {
        base.inputAccessoryView = inputAccessoryView
        return self
    }
    
    /// defaults to NO. if YES, the selection UI is hidden, and inserting text will replace the contents of the field. changing the selection will automatically set this to NO.
    @discardableResult
    func clearsOnInsertion(_ clearsOnInsertion: Bool) -> Self {
        base.clearsOnInsertion = clearsOnInsertion
        return self
    }
    
    /// Inset the text container's layout area within the text view's content area
    @discardableResult
    func textContainerInset(_ textContainerInset: UIEdgeInsets) -> Self {
        base.textContainerInset = textContainerInset
        return self
    }
    
    /// Style for links
    @discardableResult
    func linkTextAttributes(_ linkTextAttributes: [NSAttributedString.Key : Any]?) -> Self {
        base.linkTextAttributes = linkTextAttributes
        return self
    }
    
    
    /// When turned on, this changes the rendering scale of the text to match the standard text scaling and preserves the original font point sizes when the contents of the text view are copied to the pasteboard.  Apps that show a lot of text content, such as a text viewer or editor, should turn this on and use the standard text scaling.
    @discardableResult
    func usesStandardTextScaling(_ usesStandardTextScaling: Bool) -> Self {
        base.usesStandardTextScaling = usesStandardTextScaling
        return self
    }
    
}
