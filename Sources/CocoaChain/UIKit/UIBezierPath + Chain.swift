import UIKit

public extension Chain where T: UIBezierPath {
    
    @discardableResult
    func cgPath(_ cgPath: CGPath) -> Self {
        base.cgPath = cgPath
        return self
    }
    
    
    // Path construction
    
    @discardableResult
    func move(to point: CGPoint) -> Self {
        base.move(to: point)
        return self
    }
    
    @discardableResult
    func addLine(to point: CGPoint) -> Self {
        base.addLine(to: point)
        return self
    }
    
    @discardableResult
    func addCurve(to endPoint: CGPoint, controlPoint1: CGPoint, controlPoint2: CGPoint) -> Self {
        base.addCurve(
            to: endPoint,
            controlPoint1: controlPoint1,
            controlPoint2: controlPoint2
        )
        return self
    }
    
    @discardableResult
    func addQuadCurve(to endPoint: CGPoint, controlPoint: CGPoint) -> Self {
        base.addQuadCurve(
            to: endPoint,
            controlPoint: controlPoint
        )
        return self
    }
    
    @discardableResult
    func addArc(withCenter center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: Bool) -> Self {
        base.addArc(
            withCenter: center,
            radius: radius,
            startAngle: startAngle,
            endAngle: endAngle,
            clockwise: clockwise
        )
        return self
    }
    
    @discardableResult
    func close() -> Self {
        base.close()
        return self
    }
    
    
    @discardableResult
    func removeAllPoints() -> Self {
        base.removeAllPoints()
        return self
    }
    
    
    // Appending paths
    
    @discardableResult
    func append(_ bezierPath: UIBezierPath) -> Self {
        base.append(bezierPath)
        return self
    }
    
    
    // Transforming paths
    
    @discardableResult
    func apply(_ transform: CGAffineTransform) -> Self {
        base.apply(transform)
        return self
    }
    
    
    // Drawing properties
    
    @discardableResult
    func lineWidth(_ lineWidth: CGFloat) -> Self {
        base.lineWidth = lineWidth
        return self
    }
    
    @discardableResult
    func lineCapStyle(_ lineCapStyle: CGLineCap) -> Self {
        base.lineCapStyle = lineCapStyle
        return self
    }
    
    @discardableResult
    func lineJoinStyle(_ lineJoinStyle: CGLineJoin) -> Self {
        base.lineJoinStyle = lineJoinStyle
        return self
    }
    
    @discardableResult
    func miterLimit(_ miterLimit: CGFloat) -> Self {
        base.miterLimit = miterLimit
        return self
    }
    
    @discardableResult
    func flatness(_ flatness: CGFloat) -> Self {
        base.flatness = flatness
        return self
    }
    
    @discardableResult
    func usesEvenOddFillRule(_ usesEvenOddFillRule: Bool) -> Self {
        base.usesEvenOddFillRule = usesEvenOddFillRule
        return self
    }
    
    @discardableResult
    func setLineDash(_ pattern: UnsafePointer<CGFloat>?, count: Int, phase: CGFloat) -> Self {
        base.setLineDash(
            pattern,
            count: count,
            phase: phase
        )
        return self
    }
    
    @discardableResult
    func getLineDash(_ pattern: UnsafeMutablePointer<CGFloat>?, count: UnsafeMutablePointer<Int>?, phase: UnsafeMutablePointer<CGFloat>?) -> Self {
        base.getLineDash(
            pattern,
            count: count,
            phase: phase
        )
        return self
    }
    
    
    // Path operations on the current graphics context
    
    @discardableResult
    func fill() -> Self {
        base.fill()
        return self
    }
    
    @discardableResult
    func stroke() -> Self {
        base.stroke()
        return self
    }
    
    
    // These methods do not affect the blend mode or alpha of the current graphics context
    
    @discardableResult
    func fill(with blendMode: CGBlendMode, alpha: CGFloat) -> Self {
        base.fill(
            with: blendMode,
            alpha: alpha
        )
        return self
    }
    
    @discardableResult
    func stroke(with blendMode: CGBlendMode, alpha: CGFloat) -> Self {
        base.stroke(
            with: blendMode,
            alpha: alpha
        )
        return self
    }
    
    @discardableResult
    func addClip() -> Self {
        base.addClip()
        return self
    }
    
}
