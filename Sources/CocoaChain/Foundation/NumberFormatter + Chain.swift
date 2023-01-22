import Foundation

public extension Chain where T: NumberFormatter {
    
    @discardableResult
    func formattingContext(_ formattingContext: Formatter.Context) -> Self {
        base.formattingContext = formattingContext
        return self
    }
    
    @discardableResult
    func numberStyle(_ numberStyle: NumberFormatter.Style) -> Self {
        base.numberStyle = numberStyle
        return self
    }
    
    @discardableResult
    func locale(_ locale: Locale) -> Self {
        base.locale = locale
        return self
    }
    
    @discardableResult
    func generatesDecimalNumbers(_ generatesDecimalNumbers: Bool) -> Self {
        base.generatesDecimalNumbers = generatesDecimalNumbers
        return self
    }
    
    @discardableResult
    func formatterBehavior(_ formatterBehavior: NumberFormatter.Behavior) -> Self {
        base.formatterBehavior = formatterBehavior
        return self
    }
    
    @discardableResult
    func negativeFormat(_ negativeFormat: String) -> Self {
        base.negativeFormat = negativeFormat
        return self
    }
    
    @discardableResult
    func textAttributesForNegativeValues(_ textAttributesForNegativeValues: [String : Any]?) -> Self {
        base.textAttributesForNegativeValues = textAttributesForNegativeValues
        return self
    }
    
    @discardableResult
    func positiveFormat(_ positiveFormat: String) -> Self {
        base.positiveFormat = positiveFormat
        return self
    }
    
    @discardableResult
    func textAttributesForPositiveValues(_ textAttributesForPositiveValues: [String : Any]?) -> Self {
        base.textAttributesForPositiveValues = textAttributesForPositiveValues
        return self
    }
    
    @discardableResult
    func allowsFloats(_ allowsFloats: Bool) -> Self {
        base.allowsFloats = allowsFloats
        return self
    }
    
    @discardableResult
    func decimalSeparator(_ decimalSeparator: String) -> Self {
        base.decimalSeparator = decimalSeparator
        return self
    }
    
    @discardableResult
    func alwaysShowsDecimalSeparator(_ alwaysShowsDecimalSeparator: Bool) -> Self {
        base.alwaysShowsDecimalSeparator = alwaysShowsDecimalSeparator
        return self
    }
    
    @discardableResult
    func currencyDecimalSeparator(_ currencyDecimalSeparator: String) -> Self {
        base.currencyDecimalSeparator = currencyDecimalSeparator
        return self
    }
    
    @discardableResult
    func usesGroupingSeparator(_ usesGroupingSeparator: Bool) -> Self {
        base.usesGroupingSeparator = usesGroupingSeparator
        return self
    }
    
    @discardableResult
    func groupingSeparator(_ groupingSeparator: String!) -> Self {
        base.groupingSeparator = groupingSeparator
        return self
    }
    
    @discardableResult
    func zeroSymbol(_ zeroSymbol: String?) -> Self {
        base.zeroSymbol = zeroSymbol
        return self
    }
    
    @discardableResult
    func textAttributesForZero(_ textAttributesForZero: [String : Any]?) -> Self {
        base.textAttributesForZero = textAttributesForZero
        return self
    }
    
    @discardableResult
    func nilSymbol(_ nilSymbol: String) -> Self {
        base.nilSymbol = nilSymbol
        return self
    }
    
    @discardableResult
    func textAttributesForNil(_ textAttributesForNil: [String : Any]?) -> Self {
        base.textAttributesForNil = textAttributesForNil
        return self
    }
    
    @discardableResult
    func notANumberSymbol(_ notANumberSymbol: String) -> Self {
        base.notANumberSymbol = notANumberSymbol
        return self
    }
    
    @discardableResult
    func textAttributesForNotANumber(_ textAttributesForNotANumber: [String : Any]?) -> Self {
        base.textAttributesForNotANumber = textAttributesForNotANumber
        return self
    }
    
    @discardableResult
    func positiveInfinitySymbol(_ positiveInfinitySymbol: String) -> Self {
        base.positiveInfinitySymbol = positiveInfinitySymbol
        return self
    }
    
    @discardableResult
    func textAttributesForPositiveInfinity(_ textAttributesForPositiveInfinity: [String : Any]?) -> Self {
        base.textAttributesForPositiveInfinity = textAttributesForPositiveInfinity
        return self
    }
    
    @discardableResult
    func negativeInfinitySymbol(_ negativeInfinitySymbol: String) -> Self {
        base.negativeInfinitySymbol = negativeInfinitySymbol
        return self
    }
    
    @discardableResult
    func textAttributesForNegativeInfinity(_ textAttributesForNegativeInfinity: [String : Any]?) -> Self {
        base.textAttributesForNegativeInfinity = textAttributesForNegativeInfinity
        return self
    }
    
    @discardableResult
    func positivePrefix(_ positivePrefix: String) -> Self {
        base.positivePrefix = positivePrefix
        return self
    }
    
    @discardableResult
    func positiveSuffix(_ positiveSuffix: String) -> Self {
        base.positiveSuffix = positiveSuffix
        return self
    }
    
    @discardableResult
    func negativePrefix(_ negativePrefix: String) -> Self {
        base.negativePrefix = negativePrefix
        return self
    }
    
    @discardableResult
    func negativeSuffix(_ negativeSuffix: String) -> Self {
        base.negativeSuffix = negativeSuffix
        return self
    }
    
    @discardableResult
    func currencyCode(_ currencyCode: String) -> Self {
        base.currencyCode = currencyCode
        return self
    }
    
    @discardableResult
    func currencySymbol(_ currencySymbol: String) -> Self {
        base.currencySymbol = currencySymbol
        return self
    }
    
    @discardableResult
    func internationalCurrencySymbol(_ internationalCurrencySymbol: String) -> Self {
        base.internationalCurrencySymbol = internationalCurrencySymbol
        return self
    }
    
    @discardableResult
    func percentSymbol(_ percentSymbol: String) -> Self {
        base.percentSymbol = percentSymbol
        return self
    }
    
    @discardableResult
    func perMillSymbol(_ perMillSymbol: String) -> Self {
        base.perMillSymbol = perMillSymbol
        return self
    }
    
    @discardableResult
    func minusSign(_ minusSign: String) -> Self {
        base.minusSign = minusSign
        return self
    }
    
    @discardableResult
    func plusSign(_ plusSign: String) -> Self {
        base.plusSign = plusSign
        return self
    }
    
    @discardableResult
    func exponentSymbol(_ exponentSymbol: String) -> Self {
        base.exponentSymbol = exponentSymbol
        return self
    }
    
    @discardableResult
    func groupingSize(_ groupingSize: Int) -> Self {
        base.groupingSize = groupingSize
        return self
    }
    
    @discardableResult
    func secondaryGroupingSize(_ secondaryGroupingSize: Int) -> Self {
        base.secondaryGroupingSize = secondaryGroupingSize
        return self
    }
    
    @discardableResult
    func multiplier(_ multiplier: NSNumber?) -> Self {
        base.multiplier = multiplier
        return self
    }
    
    @discardableResult
    func formatWidth(_ formatWidth: Int) -> Self {
        base.formatWidth = formatWidth
        return self
    }
    
    @discardableResult
    func paddingCharacter(_ paddingCharacter: String) -> Self {
        base.paddingCharacter = paddingCharacter
        return self
    }
    
    
    @discardableResult
    func paddingPosition(_ paddingPosition: NumberFormatter.PadPosition) -> Self {
        base.paddingPosition = paddingPosition
        return self
    }
    
    @discardableResult
    func roundingMode(_ roundingMode: NumberFormatter.RoundingMode) -> Self {
        base.roundingMode = roundingMode
        return self
    }
    
    @discardableResult
    func roundingIncrement(_ roundingIncrement: NSNumber) -> Self {
        base.roundingIncrement = roundingIncrement
        return self
    }
    
    @discardableResult
    func minimumIntegerDigits(_ minimumIntegerDigits: Int) -> Self {
        base.minimumIntegerDigits = minimumIntegerDigits
        return self
    }
    
    @discardableResult
    func maximumIntegerDigits(_ maximumIntegerDigits: Int) -> Self {
        base.maximumIntegerDigits = maximumIntegerDigits
        return self
    }
    
    @discardableResult
    func minimumFractionDigits(_ minimumFractionDigits: Int) -> Self {
        base.minimumFractionDigits = minimumFractionDigits
        return self
    }
    
    @discardableResult
    func maximumFractionDigits(_ maximumFractionDigits: Int) -> Self {
        base.maximumFractionDigits = maximumFractionDigits
        return self
    }
    
    @discardableResult
    func minimum(_ minimum: NSNumber?) -> Self {
        base.minimum = minimum
        return self
    }
    
    @discardableResult
    func maximum(_ maximum: NSNumber?) -> Self {
        base.maximum = maximum
        return self
    }
    
    @discardableResult
    func currencyGroupingSeparator(_ currencyGroupingSeparator: String) -> Self {
        base.currencyGroupingSeparator = currencyGroupingSeparator
        return self
    }
    
    @discardableResult
    func isLenient(_ isLenient: Bool) -> Self {
        base.isLenient = isLenient
        return self
    }
    
    @discardableResult
    func usesSignificantDigits(_ usesSignificantDigits: Bool) -> Self {
        base.usesSignificantDigits = usesSignificantDigits
        return self
    }
    
    @discardableResult
    func minimumSignificantDigits(_ minimumSignificantDigits: Int) -> Self {
        base.minimumSignificantDigits = minimumSignificantDigits
        return self
    }
    
    @discardableResult
    func maximumSignificantDigits(_ maximumSignificantDigits: Int) -> Self {
        base.maximumSignificantDigits = maximumSignificantDigits
        return self
    }
    
    @discardableResult
    func isPartialStringValidationEnabled(_ isPartialStringValidationEnabled: Bool) -> Self {
        base.isPartialStringValidationEnabled = isPartialStringValidationEnabled
        return self
    }
}
