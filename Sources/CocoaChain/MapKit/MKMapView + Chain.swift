import MapKit

public extension Chain where T: MKMapView {
    
    @discardableResult
    func delegate(_ delegate: MKMapViewDelegate?) -> Self {
        base.delegate = delegate
        return self
    }
    
    /// Changing the map type or region can cause the map to start loading map content.
    /// The loading delegate methods will be called as map content is loaded.
    @discardableResult
    func mapType(_ mapType: MKMapType) -> Self {
        base.mapType = mapType
        return self
    }
    
    @available(iOS 16.0, *)
    @discardableResult
    func preferredConfiguration(_ preferredConfiguration: MKMapConfiguration) -> Self {
        base.preferredConfiguration = preferredConfiguration
        return self
    }
    
    @available(iOS 16.0, *)
    @discardableResult
    func selectableMapFeatures(_ selectableMapFeatures: MKMapFeatureOptions) -> Self {
        base.selectableMapFeatures = selectableMapFeatures
        return self
    }
    
    /// Region is the coordinate and span of the map.
    /// Region may be modified to fit the aspect ratio of the view using regionThatFits:.
    func region(_ region: MKCoordinateRegion) -> Self {
        base.region = region
        return self
    }
    
    @discardableResult
    func setRegion(_ region: MKCoordinateRegion, animated: Bool) -> Self {
        base.setRegion(region, animated: animated)
        return self
    }
    
    /// centerCoordinate allows the coordinate of the region to be changed without changing the zoom level.
    @discardableResult
    func centerCoordinate(_ centerCoordinate: CLLocationCoordinate2D) -> Self {
        base.centerCoordinate = centerCoordinate
        return self
    }
    
    @discardableResult
    func setCenter(_ coordinate: CLLocationCoordinate2D, animated: Bool) -> Self {
        base.setCenter(coordinate, animated: animated)
        return self
    }
    
    /// Access the visible region of the map in projected coordinates.
    @discardableResult
    func visibleMapRect(_ visibleMapRect: MKMapRect) -> Self {
        base.visibleMapRect = visibleMapRect
        return self
    }
    
    @discardableResult
    func setVisibleMapRect(_ mapRect: MKMapRect, animated animate: Bool) -> Self {
        base.setVisibleMapRect(mapRect, animated: animate)
        return self
    }
    
    /// Edge padding is the minumum padding on each side around the specified MKMapRect.
    @discardableResult
    func setVisibleMapRect(_ mapRect: MKMapRect, edgePadding insets: UIEdgeInsets, animated animate: Bool) -> Self {
        base.setVisibleMapRect(mapRect, edgePadding: insets, animated: animate)
        return self
    }
    
    @discardableResult
    func camera(_ camera: MKMapCamera) -> Self {
        base.camera = camera
        return self
    }
    
    @discardableResult
    func setCamera(_ camera: MKMapCamera, animated: Bool) -> Self {
        base.setCamera(camera, animated: animated)
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    func cameraZoomRange(_ cameraZoomRange: MKMapView.CameraZoomRange) -> Self {
        base.cameraZoomRange = cameraZoomRange
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    func setCameraZoomRange(_ cameraZoomRange: MKMapView.CameraZoomRange?, animated: Bool) -> Self {
        base.setCameraZoomRange(cameraZoomRange, animated: animated)
        return self
    }
    
    @available(iOS 13.0, *)
    func cameraBoundary(_ cameraBoundary: MKMapView.CameraBoundary?) -> Self {
        base.cameraBoundary = cameraBoundary
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    func setCameraBoundary(_ cameraBoundary: MKMapView.CameraBoundary?, animated: Bool) -> Self {
        base.setCameraBoundary(cameraBoundary, animated: animated)
        return self
    }
    
    /// Control the types of user interaction available
    /// Zoom and scroll are enabled by default.
    @discardableResult
    func isZoomEnabled(_ isZoomEnabled: Bool) -> Self {
        base.isZoomEnabled = isZoomEnabled
        return self
    }
    
    @discardableResult
    func isScrollEnabled(_ isScrollEnabled: Bool) -> Self {
        base.isScrollEnabled = isScrollEnabled
        return self
    }
    
    /// Rotate and pitch are enabled by default on Mac OS X and on iOS 7.0 and later.
    @discardableResult
    func isRotateEnabled(_ isRotateEnabled: Bool) -> Self {
        base.isRotateEnabled = isRotateEnabled
        return self
    }
    
    @discardableResult
    func isPitchEnabled(_ isPitchEnabled: Bool) -> Self {
        base.isPitchEnabled = isPitchEnabled
        return self
    }
    
    @discardableResult
    func showsCompass(_ showsCompass: Bool) -> Self {
        base.showsCompass = showsCompass
        return self
    }
    
    @discardableResult
    func showsScale(_ showsScale: Bool) -> Self {
        base.showsScale = showsScale
        return self
    }
    
    /// Affects MKMapTypeStandard
    @available(iOS, introduced: 7.0, deprecated: 100000, message: "None")
    @discardableResult
    func showsBuildings(_ showsBuildings: Bool) -> Self {
        base.showsBuildings = showsBuildings
        return self
    }
    
    /// Affects MKMapTypeStandard and MKMapTypeHybrid
    @available(iOS, introduced: 9.0, deprecated: 100000)
    @discardableResult
    func showsTraffic(_ showsTraffic: Bool) -> Self {
        base.showsTraffic = showsTraffic
        return self
    }
    
    /// Set to YES to add the user location annotation to the map and start updating its location
    @discardableResult
    func showsUserLocation(_ showsUserLocation: Bool) -> Self {
        base.showsUserLocation = showsUserLocation
        return self
    }
    
    func userTrackingMode(_ userTrackingMode: MKUserTrackingMode) -> Self {
        base.userTrackingMode = userTrackingMode
        return self
    }
    
    @discardableResult
    func setUserTrackingMode(_ mode: MKUserTrackingMode, animated: Bool) -> Self {
        base.setUserTrackingMode(mode, animated: animated)
        return self
    }
    
    /// Annotations are models used to annotate coordinates on the map.
    /// Implement mapView:viewForAnnotation: on MKMapViewDelegate to return the annotation view for each annotation.
    @discardableResult
    func addAnnotation(_ annotation: MKAnnotation) -> Self {
        base.addAnnotation(annotation)
        return self
    }
    
    @discardableResult
    func addAnnotations(_ annotations: [MKAnnotation]) -> Self {
        base.addAnnotations(annotations)
        return self
    }
    
    @discardableResult
    func removeAnnotation(_ annotation: MKAnnotation) -> Self {
        base.removeAnnotation(annotation)
        return self
    }
    
    @discardableResult
    func removeAnnotations(_ annotations: [MKAnnotation]) -> Self {
        base.removeAnnotations(annotations)
        return self
    }
    
    /// Register a MKAnnotationView subclass to be instantiated when dequeueReusableAnnotationViewWithIdentifier: does not have a view to reuse.
    @discardableResult
    func register(_ viewClass: AnyClass?, forAnnotationViewWithReuseIdentifier identifier: String) -> Self {
        base.register(viewClass, forAnnotationViewWithReuseIdentifier: identifier)
        return self
    }
    
    /// Select or deselect a given annotation.  Asks the delegate for the corresponding annotation view if necessary.
    @discardableResult
    func selectAnnotation(_ annotation: MKAnnotation, animated: Bool) -> Self {
        base.selectAnnotation(annotation, animated: animated)
        return self
    }
    
    @discardableResult
    func deselectAnnotation(_ annotation: MKAnnotation?, animated: Bool) -> Self {
        base.deselectAnnotation(annotation, animated: animated)
        return self
    }
    
    @discardableResult
    func selectedAnnotations(_ selectedAnnotations: [MKAnnotation]) -> Self {
        base.selectedAnnotations = selectedAnnotations
        return self
    }
    
    /// Position the map such that the provided array of annotations are all visible to the fullest extent possible.
    @discardableResult
    func showAnnotations(_ annotations: [MKAnnotation], animated: Bool) -> Self {
        base.showAnnotations(annotations, animated: animated)
        return self
    }
    
}
