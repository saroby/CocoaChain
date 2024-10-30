import QuartzCore

public extension Chain where T: CALayer {
    
    @discardableResult
    func bounds(_ bounds: CGRect) -> Self {
        base.bounds = bounds
        return self
    }
    
    @discardableResult
    func position(_ position: CGPoint) -> Self {
        base.position = position
        return self
    }
    
    @discardableResult
    func zPosition(_ zPosition: CGFloat) -> Self {
        base.zPosition = zPosition
        return self
    }
    
    @discardableResult
    func anchorPoint(_ anchorPoint: CGPoint) -> Self {
        base.anchorPoint = anchorPoint
        return self
    }
    
    @discardableResult
    func anchorPointZ(_ anchorPointZ: CGFloat) -> Self {
        base.anchorPointZ = anchorPointZ
        return self
    }
    
    @discardableResult
    func transform(_ transform: CATransform3D) -> Self {
        base.transform = transform
        return self
    }
    
    @discardableResult
    func setAffineTransform(_ affineTransform: CGAffineTransform) -> Self {
        base.setAffineTransform(affineTransform)
        return self
    }
    
    @discardableResult
    func frame(_ frame: CGRect) -> Self {
        base.frame = frame
        return self
    }
    
    @discardableResult
    func isHidden(_ isHidden: Bool) -> Self {
        base.isHidden = isHidden
        return self
    }
    
    @discardableResult
    func isDoubleSided(_ isDoubleSided: Bool) -> Self {
        base.isDoubleSided = isDoubleSided
        return self
    }
    
    @discardableResult
    func isGeometryFlipped(_ isGeometryFlipped: Bool) -> Self {
        base.isGeometryFlipped = isGeometryFlipped
        return self
    }
    
    @discardableResult
    func removeFromSuperlayer() -> Self {
        base.removeFromSuperlayer()
        return self
    }
    
    @discardableResult
    func sublayers(_ sublayers: [CALayer]?) -> Self {
        base.sublayers = sublayers
        return self
    }
    
    @discardableResult
    func addSublayer(_ layer: CALayer) -> Self {
        base.addSublayer(layer)
        return self
    }
    
    @discardableResult
    func insertSublayer(_ layer: CALayer, at idx: UInt32) -> Self {
        base.insertSublayer(layer, at: idx)
        return self
    }
    
    @discardableResult
    func insertSublayer(_ layer: CALayer, below sibling: CALayer?) -> Self {
        base.insertSublayer(layer, below: sibling)
        return self
    }
    
    @discardableResult
    func insertSublayer(_ layer: CALayer, above sibling: CALayer?) -> Self {
        base.insertSublayer(layer, above: sibling)
        return self
    }
    
    @discardableResult
    func replaceSublayer(_ oldLayer: CALayer, with newLayer: CALayer) -> Self {
        base.replaceSublayer(oldLayer, with: newLayer)
        return self
    }
    
    @discardableResult
    func sublayerTransform(_ sublayerTransform: CATransform3D) -> Self {
        base.sublayerTransform = sublayerTransform
        return self
    }
    
    @discardableResult
    func mask(_ mask: CALayer?) -> Self {
        base.mask = mask
        return self
    }
    
    @discardableResult
    func masksToBounds(_ masksToBounds: Bool) -> Self {
        base.masksToBounds = masksToBounds
        return self
    }
    
    @discardableResult
    func contents(_ contents: Any?) -> Self {
        base.contents = contents
        return self
    }
    
    @discardableResult
    func contentsRect(_ contentsRect: CGRect) -> Self {
        base.contentsRect = contentsRect
        return self
    }
    
    @discardableResult
    func contentsGravity(_ contentsGravity: CALayerContentsGravity) -> Self {
        base.contentsGravity = contentsGravity
        return self
    }
    
    @discardableResult
    func contentsScale(_ contentsScale: CGFloat) -> Self {
        base.contentsScale = contentsScale
        return self
    }
    
    @discardableResult
    func contentsCenter(_ contentsCenter: CGRect) -> Self {
        base.contentsCenter = contentsCenter
        return self
    }
    
    @discardableResult
    func contentsFormat(_ contentsFormat: CALayerContentsFormat) -> Self {
        base.contentsFormat = contentsFormat
        return self
    }
    
    @discardableResult
    func minificationFilter(_ minificationFilter: CALayerContentsFilter) -> Self {
        base.minificationFilter = minificationFilter
        return self
    }
    
    @discardableResult
    func magnificationFilter(_ magnificationFilter: CALayerContentsFilter) -> Self {
        base.magnificationFilter = magnificationFilter
        return self
    }
    
    @discardableResult
    func minificationFilterBias(_ minificationFilterBias: Float) -> Self {
        base.minificationFilterBias = minificationFilterBias
        return self
    }
    
    @discardableResult
    func isOpaque(_ isOpaque: Bool) -> Self {
        base.isOpaque = isOpaque
        return self
    }
    
    @discardableResult
    func display() -> Self {
        base.display()
        return self
    }
    
    @discardableResult
    func setNeedsDisplay() -> Self {
        base.setNeedsDisplay()
        return self
    }
    
    @discardableResult
    func setNeedsDisplay(_ r: CGRect) -> Self {
        base.setNeedsDisplay(r)
        return self
    }
    
    @discardableResult
    func displayIfNeeded() -> Self {
        base.displayIfNeeded()
        return self
    }
    
    @discardableResult
    func needsDisplayOnBoundsChange(_ needsDisplayOnBoundsChange: Bool) -> Self {
        base.needsDisplayOnBoundsChange = needsDisplayOnBoundsChange
        return self
    }
    
    @discardableResult
    func drawsAsynchronously(_ drawsAsynchronously: Bool) -> Self {
        base.drawsAsynchronously = drawsAsynchronously
        return self
    }
    
    @discardableResult
    func backgroundColor(_ backgroundColor: CGColor?) -> Self {
        base.backgroundColor = backgroundColor
        return self
    }
    
    @discardableResult
    func draw(in ctx: CGContext) -> Self {
        base.draw(in: ctx)
        return self
    }
    
    @discardableResult
    func render(in ctx: CGContext) -> Self {
        base.render(in: ctx)
        return self
    }
    
    @discardableResult
    func edgeAntialiasingMask(_  edgeAntialiasingMask: CAEdgeAntialiasingMask) -> Self {
        base.edgeAntialiasingMask = edgeAntialiasingMask
        return self
    }
    
    @discardableResult
    func allowsEdgeAntialiasing(_ allowsEdgeAntialiasing: Bool) -> Self {
        base.allowsEdgeAntialiasing = allowsEdgeAntialiasing
        return self
    }
    
    @discardableResult
    func cornerRadius(_ cornerRadius: CGFloat) -> Self {
        base.cornerRadius = cornerRadius
        return self
    }
    
    @discardableResult
    func maskedCorners(_ maskedCorners: CACornerMask) -> Self {
        base.maskedCorners = maskedCorners
        return self
    }
    
    @discardableResult
    func borderWidth(_ borderWidth: CGFloat) -> Self {
        base.borderWidth = borderWidth
        return self
    }
    
    @discardableResult
    func borderColor(_ borderColor: CGColor?) -> Self {
        base.borderColor = borderColor
        return self
    }
    
    @discardableResult
    func opacity(_ opacity: Float) -> Self {
        base.opacity = opacity
        return self
    }
    
    @discardableResult
    func allowsGroupOpacity(_ allowsGroupOpacity: Bool) -> Self {
        base.allowsGroupOpacity = allowsGroupOpacity
        return self
    }
    
    @discardableResult
    func compositingFilter(_ compositingFilter: Any?) -> Self {
        base.compositingFilter = compositingFilter
        return self
    }
    
    @discardableResult
    func filters(_ filters: [Any]?) -> Self {
        base.filters = filters
        return self
    }
    
    @discardableResult
    func backgroundFilters(_ backgroundFilters: [Any]?) -> Self {
        base.backgroundFilters = backgroundFilters
        return self
    }
    
    @discardableResult
    func shouldRasterize(_ shouldRasterize: Bool) -> Self {
        base.shouldRasterize = shouldRasterize
        return self
    }
    
    @discardableResult
    func rasterizationScale(_ rasterizationScale: CGFloat) -> Self {
        base.rasterizationScale = rasterizationScale
        return self
    }
    
    @discardableResult
    func shadowColor(_ shadowColor: CGColor?) -> Self {
        base.shadowColor = shadowColor
        return self
    }
    
    @discardableResult
    func shadowOpacity(_ shadowOpacity: Float) -> Self {
        base.shadowOpacity = shadowOpacity
        return self
    }
    
    @discardableResult
    func shadowOffset(_ shadowOffset: CGSize) -> Self {
        base.shadowOffset = shadowOffset
        return self
    }
    
    @discardableResult
    func shadowRadius(_ shadowRadius: CGFloat) -> Self {
        base.shadowRadius = shadowRadius
        return self
    }
    
    @discardableResult
    func shadowPath(_ shadowPath: CGPath?) -> Self {
        base.shadowPath = shadowPath
        return self
    }
    
    @discardableResult
    func setNeedsLayout() -> Self {
        base.setNeedsLayout()
        return self
    }
    
    @discardableResult
    func layoutIfNeeded() -> Self {
        base.layoutIfNeeded()
        return self
    }
    
    @discardableResult
    func layoutSublayers() -> Self {
        base.layoutSublayers()
        return self
    }
    
    @discardableResult
    func actions(_ actions: [String : CAAction]?) -> Self {
        base.actions = actions
        return self
    }
    
    @discardableResult
    func add(_ anim: CAAnimation, forKey key: String?) -> Self {
        base.add(anim, forKey: key)
        return self
    }
    
    @discardableResult
    func removeAllAnimations() -> Self {
        base.removeAllAnimations()
        return self
    }
    
    @discardableResult
    func removeAnimation(forKey key: String) -> Self {
        base.removeAnimation(forKey: key)
        return self
    }
    
    @discardableResult
    func name(_ name: String?) -> Self {
        base.name = name
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: CALayerDelegate?) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func style(_ style: [AnyHashable : Any]?) -> Self {
        base.style = style
        return self
    }
    
}
