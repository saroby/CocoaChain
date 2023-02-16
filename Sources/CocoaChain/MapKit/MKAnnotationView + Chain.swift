import MapKit

public extension Chain where T: MKAnnotationView {
    
    @discardableResult
    func prepareForReuse() -> Self {
        base.prepareForReuse()
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    func prepareForDisplay() -> Self {
        base.prepareForDisplay()
        return self
    }
    
    @discardableResult
    func annotation(_ annotation: MKAnnotation?) -> Self {
        base.annotation = annotation
        return self
    }
    
    @discardableResult
    func image(_ image: UIImage?) -> Self {
        base.image = image
        return self
    }
    
    /// By default, the center of annotation view is placed over the coordinate of the annotation.
    /// centerOffset is the offset in screen points from the center of the annotion view.
    @discardableResult
    func centerOffset(_ centerOffset: CGPoint) -> Self {
        base.centerOffset = centerOffset
        return self
    }
    
    /// calloutOffset is the offset in screen points from the top-middle of the annotation view, where the anchor of the callout should be shown.
    @discardableResult
    func calloutOffset(_ calloutOffset: CGPoint) -> Self {
        base.calloutOffset = calloutOffset
        return self
    }
    
    /// Defaults to YES. If NO, ignores touch events and subclasses may draw differently.
    @discardableResult
    func isEnabled(_ isEnabled: Bool) -> Self {
        base.isEnabled = isEnabled
        return self
    }
    
    /// Defaults to NO. This gets set/cleared automatically when touch enters/exits during tracking and cleared on up.
    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> Self {
        base.isHighlighted = isHighlighted
        return self
    }
    
    /// Defaults to NO. Becomes YES when tapped/clicked on in the map view.
    @discardableResult
    func isSelected(_ isSelected: Bool) -> Self {
        base.isSelected = isSelected
        return self
    }
    
    @discardableResult
    func setSelected(_ selected: Bool, animated: Bool) -> Self {
        base.setSelected(selected, animated: animated)
        return self
    }
    
    /// If YES, a standard callout bubble will be shown when the annotation is selected.
    /// The annotation must have a title for the callout to be shown.
    @discardableResult
    func canShowCallout(_ canShowCallout: Bool) -> Self {
        base.canShowCallout = canShowCallout
        return self
    }
    
    /// The left accessory view to be used in the standard callout.
    @discardableResult
    func leftCalloutAccessoryView(_ leftCalloutAccessoryView: UIView?) -> Self {
        base.leftCalloutAccessoryView = leftCalloutAccessoryView
        return self
    }
    
    /// The right accessory view to be used in the standard callout.
    @discardableResult
    func rightCalloutAccessoryView(_ rightCalloutAccessoryView: UIView?) -> Self {
        base.rightCalloutAccessoryView = rightCalloutAccessoryView
        return self
    }
    
    /// The detail accessory view to be used in the standard callout.
    @discardableResult
    func detailCalloutAccessoryView(_ detailCalloutAccessoryView: UIView?) -> Self {
        base.detailCalloutAccessoryView = detailCalloutAccessoryView
        return self
    }
    
    /// If YES and the underlying id<MKAnnotation> responds to setCoordinate:,
    /// the user will be able to drag this annotation view around the map.
    @discardableResult
    func isDraggable(_ isDraggable: Bool) -> Self {
        base.isDraggable = isDraggable
        return self
    }
    
    /// Automatically set to MKAnnotationViewDragStateStarting, Canceling, and Ending when necessary.
    /// Implementer is responsible for transitioning to Dragging and None states as appropriate.
    @discardableResult
    func dragState(_ dragState: MKAnnotationView.DragState) -> Self {
        base.dragState = dragState
        return self
    }
    
    /// Developers targeting iOS 4.2 and after must use setDragState:animated: instead of setDragState:.
    @discardableResult
    func setDragState(_ newDragState: MKAnnotationView.DragState, animated: Bool) -> Self {
        base.setDragState(newDragState, animated: animated)
        return self
    }
    
    /// Annotation views with equal non-nil identifiers can cluster together.
    @discardableResult
    func clusteringIdentifier(_ clusteringIdentifier: String?) -> Self {
        base.clusteringIdentifier = clusteringIdentifier
        return self
    }
    
    /// Default is MKFeatureDisplayPriorityRequired, other values opts into collision occlusion by priority.
    @discardableResult
    func displayPriority(_ displayPriority: MKFeatureDisplayPriority) -> Self {
        base.displayPriority = displayPriority
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    func zPriority(_ zPriority: MKAnnotationViewZPriority) -> Self {
        base.zPriority = zPriority
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    func selectedZPriority(_ selectedZPriority: MKAnnotationViewZPriority) -> Self {
        base.selectedZPriority = selectedZPriority
        return self
    }
    
    /// Default collision mode is rectangle.
    @discardableResult
    func collisionMode(_ collisionMode: MKAnnotationView.CollisionMode) -> Self {
        base.collisionMode = collisionMode
        return self
    }
    
}
