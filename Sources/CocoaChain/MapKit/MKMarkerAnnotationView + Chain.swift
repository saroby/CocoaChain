import MapKit

public extension Chain where T: MKMarkerAnnotationView {
    
    @discardableResult
    func titleVisibility(_ titleVisibility: MKFeatureVisibility) -> Self {
        base.titleVisibility = titleVisibility
        return self
    }
    
    @discardableResult
    func subtitleVisibility(_ subtitleVisibility: MKFeatureVisibility) -> Self {
        base.subtitleVisibility = subtitleVisibility
        return self
    }
    
    @discardableResult
    func markerTintColor(_ markerTintColor: UIColor?) -> Self {
        base.markerTintColor = markerTintColor
        return self
    }
    
    @discardableResult
    func glyphTintColor(_ glyphTintColor: UIColor?) -> Self {
        base.glyphTintColor = glyphTintColor
        return self
    }
    
    @discardableResult
    func glyphText(_ glyphText: String?) -> Self {
        base.glyphText = glyphText
        return self
    }
    
    @discardableResult
    func glyphImage(_ glyphImage: UIImage?) -> Self {
        base.glyphImage = glyphImage
        return self
    }
    
    @discardableResult
    func selectedGlyphImage(_ selectedGlyphImage: UIImage?) -> Self {
        base.selectedGlyphImage = selectedGlyphImage
        return self
    }
    
    @discardableResult
    func animatesWhenAdded(_ animatesWhenAdded: Bool) -> Self {
        base.animatesWhenAdded = animatesWhenAdded
        return self
    }
    
}
