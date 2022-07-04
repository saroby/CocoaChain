import UIKit

public extension Chain where T: UIBezierPath {
    
    func cgPath(_ cgPath: CGPath) -> Self {
        base.cgPath = cgPath
        return self
    }
    
    
    // Path construction
    
    func move(to point: CGPoint) -> Self {
        base.move(to: point)
        return self
    }
    
    func addLine(to point: CGPoint) -> Self {
        base.addLine(to: point)
        return self
    }
    
    func addCurve(to endPoint: CGPoint, controlPoint1: CGPoint, controlPoint2: CGPoint) -> Self {
        base.addCurve(
            to: endPoint,
            controlPoint1: controlPoint1,
            controlPoint2: controlPoint2
        )
        return self
    }
    
    func addQuadCurve(to endPoint: CGPoint, controlPoint: CGPoint) -> Self {
        base.addQuadCurve(
            to: endPoint,
            controlPoint: controlPoint
        )
        return self
    }
    
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
    
    func close() -> Self {
        base.close()
        return self
    }
    
    
    func removeAllPoints() -> Self {
        base.removeAllPoints()
        return self
    }
    
    
    // Appending paths
    
    func append(_ bezierPath: UIBezierPath) -> Self {
        base.append(bezierPath)
        return self
    }
    
    
    // Transforming paths
    
    func apply(_ transform: CGAffineTransform) -> Self {
        base.apply(transform)
        return self
    }
    
    
    // Drawing properties
    
    func lineWidth(_ lineWidth: CGFloat) -> Self {
        base.lineWidth = lineWidth
        return self
    }
    
    func lineCapStyle(_ lineCapStyle: CGLineCap) -> Self {
        base.lineCapStyle = lineCapStyle
        return self
    }
    
    func lineJoinStyle(_ lineJoinStyle: CGLineJoin) -> Self {
        base.lineJoinStyle = lineJoinStyle
        return self
    }
    
    func miterLimit(_ miterLimit: CGFloat) -> Self {
        base.miterLimit = miterLimit
        return self
    }
    
    func flatness(_ flatness: CGFloat) -> Self {
        base.flatness = flatness
        return self
    }
    
    func usesEvenOddFillRule(_ usesEvenOddFillRule: Bool) -> Self {
        base.usesEvenOddFillRule = usesEvenOddFillRule
        return self
    }
    
    func setLineDash(_ pattern: UnsafePointer<CGFloat>?, count: Int, phase: CGFloat) -> Self {
        base.setLineDash(
            pattern,
            count: count,
            phase: phase
        )
        return self
    }
    
    func getLineDash(_ pattern: UnsafeMutablePointer<CGFloat>?, count: UnsafeMutablePointer<Int>?, phase: UnsafeMutablePointer<CGFloat>?) -> Self {
        base.getLineDash(
            pattern,
            count: count,
            phase: phase
        )
        return self
    }
    
    
    // Path operations on the current graphics context
    
    func fill() -> Self {
        base.fill()
        return self
    }
    
    func stroke() -> Self {
        base.stroke()
        return self
    }
    
    
    // These methods do not affect the blend mode or alpha of the current graphics context
    
    func fill(with blendMode: CGBlendMode, alpha: CGFloat) -> Self {
        base.fill(
            with: blendMode,
            alpha: alpha
        )
        return self
    }
    
    func stroke(with blendMode: CGBlendMode, alpha: CGFloat) -> Self {
        base.stroke(
            with: blendMode,
            alpha: alpha
        )
        return self
    }
    
    func addClip() -> Self {
        base.addClip()
        return self
    }
    
}
