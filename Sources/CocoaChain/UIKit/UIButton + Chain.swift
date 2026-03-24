import UIKit

public extension Chain where T: UIButton {

    @discardableResult
    func setImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setImage(image, for: state)
        return self
    }

    @discardableResult
    func setTitleColor(_ color: UIColor?, for state: UIControl.State) -> Self {
        base.setTitleColor(color, for: state)
        return self
    }

    @discardableResult
    func setTitle(_ title: String?, for state: UIControl.State) -> Self {
        base.setTitle(title, for: state)
        return self
    }

    @discardableResult
    func setPreferredSymbolConfiguration(
        _ configuration: UIImage.SymbolConfiguration?,
        forImageIn state: UIControl.State
    ) -> Self {
        base.setPreferredSymbolConfiguration(configuration, forImageIn: state)
        return self
    }

    @discardableResult
    func setAttributedTitle(_ title: NSAttributedString?, for state: UIControl.State) -> Self {
        base.setAttributedTitle(title, for: state)
        return self
    }

    @discardableResult
    func setNeedsUpdateConfiguration() -> Self {
        base.setNeedsUpdateConfiguration()
        return self
    }

    @discardableResult
    func updateConfiguration() -> Self {
        base.updateConfiguration()
        return self
    }

    @discardableResult
    func configurationUpdateHandler(_ configurationUpdateHandler: UIButton.ConfigurationUpdateHandler?) -> Self {
        base.configurationUpdateHandler = configurationUpdateHandler
        return self
    }

    @discardableResult
    func automaticallyUpdatesConfiguration(_ automaticallyUpdatesConfiguration: Bool) -> Self {
        base.automaticallyUpdatesConfiguration = automaticallyUpdatesConfiguration
        return self
    }

    @discardableResult
    func role(_ role: UIButton.Role) -> Self {
        base.role = role
        return self
    }

    @discardableResult
    func isPointerInteractionEnabled(_ isPointerInteractionEnabled: Bool) -> Self {
        base.isPointerInteractionEnabled = isPointerInteractionEnabled
        return self
    }

    /// default is UIEdgeInsetsZero. On tvOS 10 or later, default is nonzero except for
    @available(iOS, introduced: 2.0, deprecated: 15.0, message: "This property is ignored when using UIButtonConfiguration")
    @discardableResult
    func contentEdgeInsets(
        _ contentEdgeInsets: UIEdgeInsets
    ) -> Self {
        base.contentEdgeInsets = contentEdgeInsets
        return self
    }

    /// default is UIEdgeInsetsZero
    @available(iOS, introduced: 2.0, deprecated: 15.0, message: "This property is ignored when using UIButtonConfiguration")
    @discardableResult
    func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> Self {
        base.titleEdgeInsets = titleEdgeInsets
        return self
    }

    /// default is UIEdgeInsetsZero
    @available(iOS, introduced: 2.0, deprecated: 15.0, message: "This property is ignored when using UIButtonConfiguration")
    @discardableResult
    func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
        base.imageEdgeInsets = imageEdgeInsets
        return self
    }

    @discardableResult
    func configuration(_ configuration: UIButton.Configuration) -> Self {
        base.configuration = configuration
        return self
    }

    @discardableResult
    func titleLabelFont(_ font: UIFont) -> Self {
        base.titleLabel?.font = font
        return self
    }

    @discardableResult
    func sizeThatFits(_ size: CGSize) -> Self {
        base.sizeThatFits(size)
        return self
    }

    @discardableResult
    func setBackgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setBackgroundImage(image, for: state)
        return self
    }

}

// MARK: - Utility

public extension Chain where T: UIButton {

    @discardableResult
    func setBackgroundColor(_ color: UIColor, for state: UIControl.State) -> Self {
        let renderer = UIGraphicsImageRenderer(size: CGSize(width: 1, height: 1))

        let lightColor = color.resolvedColor(with: .init(userInterfaceStyle: .light))
        let darkColor = color.resolvedColor(with: .init(userInterfaceStyle: .dark))

        let lightImage = renderer.image { context in
            lightColor.setFill()
            context.fill(CGRect(x: 0, y: 0, width: 1, height: 1))
        }

        let darkImage = renderer.image { context in
            darkColor.setFill()
            context.fill(CGRect(x: 0, y: 0, width: 1, height: 1))
        }

        lightImage.imageAsset?.register(darkImage, with: .init(userInterfaceStyle: .dark))
        base.setBackgroundImage(lightImage, for: state)

        return self
    }

}
