import UIKit

public extension Chain where T: UITextField {
    
    @discardableResult
    func text(_ text: String?) -> Self {
        base.text = text
        return self
    }
    
    @discardableResult
    func placeholder(_ placeholder: String?) -> Self {
        base.placeholder = placeholder
        return self
    }
    
    @discardableResult
    func attributedText(_ attributedText: NSAttributedString?) -> Self {
        base.attributedText = attributedText
        return self
    }
    
    @discardableResult
    func background(_ background: UIImage?) -> Self {
        base.background = background
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
    
    @discardableResult
    func autocorrectionType(_ autocorrectionType: UITextAutocorrectionType) -> Self {
        base.autocorrectionType = autocorrectionType
        return self
    }
    
    @discardableResult
    func keyboardType(_ keyboardType: UIKeyboardType) -> Self {
        base.keyboardType = keyboardType
        return self
    }
    
    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor?) -> Self {
        base.backgroundColor = backgroundColor
        return self
    }
    
    @discardableResult
    func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self {
        base.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }
    
    @discardableResult
    func attributedPlaceholder(_ attributedPlaceholder: NSAttributedString?) -> Self {
        base.attributedPlaceholder = attributedPlaceholder
        return self
    }

    @discardableResult
    func delegate(_ delegate: UITextFieldDelegate?) -> Self {
        base.delegate = delegate
        return self
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        base.textAlignment = textAlignment
        return self
    }

    @discardableResult
    func borderStyle(_ borderStyle: UITextField.BorderStyle) -> Self {
        base.borderStyle = borderStyle
        return self
    }

    @discardableResult
    func clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> Self {
        base.clearButtonMode = clearButtonMode
        return self
    }

    @discardableResult
    func isSecureTextEntry(_ isSecureTextEntry: Bool) -> Self {
        base.isSecureTextEntry = isSecureTextEntry
        return self
    }

    @discardableResult
    func returnKeyType(_ returnKeyType: UIReturnKeyType) -> Self {
        base.returnKeyType = returnKeyType
        return self
    }

    @discardableResult
    func autocapitalizationType(_ autocapitalizationType: UITextAutocapitalizationType) -> Self {
        base.autocapitalizationType = autocapitalizationType
        return self
    }

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

    @discardableResult
    func leftView(_ leftView: UIView?) -> Self {
        base.leftView = leftView
        return self
    }

    @discardableResult
    func leftViewMode(_ leftViewMode: UITextField.ViewMode) -> Self {
        base.leftViewMode = leftViewMode
        return self
    }

    @discardableResult
    func rightView(_ rightView: UIView?) -> Self {
        base.rightView = rightView
        return self
    }

    @discardableResult
    func rightViewMode(_ rightViewMode: UITextField.ViewMode) -> Self {
        base.rightViewMode = rightViewMode
        return self
    }

}
