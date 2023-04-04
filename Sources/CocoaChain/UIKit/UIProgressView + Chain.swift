import UIKit

public extension Chain where T: UIProgressView {
    
    /// default is UIProgressViewStyleDefault
    @discardableResult
    func progressViewStyle(_ progressViewStyle: UIProgressView.Style ) -> Self {
        base.progressViewStyle = progressViewStyle
        return self
    }

    /// 0.0 .. 1.0, default is 0.0. values outside are pinned.
    @discardableResult
    func progress(_ progress: Float ) -> Self {
        base.progress = progress
        return self
    }

    @discardableResult
    func progressTintColor(_ progressTintColor: UIColor?) -> Self {
        base.progressTintColor = progressTintColor
        return self
    }

    @discardableResult
    func trackTintColor(_ trackTintColor: UIColor?) -> Self {
        base.trackTintColor = trackTintColor
        return self
    }

    @discardableResult
    func progressImage(_ progressImage: UIImage?) -> Self {
        base.progressImage = progressImage
        return self
    }

    @discardableResult
    func trackImage(_ trackImage: UIImage?) -> Self {
        base.trackImage = trackImage
        return self
    }

    @discardableResult
    func setProgress(_ progress: Float, animated: Bool) -> Self {
        base.setProgress(progress, animated: animated)
        return self
    }

    @discardableResult
    func observedProgress(_ observedProgress: Progress?) -> Self {
        base.observedProgress = observedProgress
        return self
    }
    
}
