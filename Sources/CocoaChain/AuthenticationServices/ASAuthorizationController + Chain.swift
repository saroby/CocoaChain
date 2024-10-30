import AuthenticationServices

public extension Chain where T: ASAuthorizationController {
    
    @discardableResult
    func delegate(_ delegate: ASAuthorizationControllerDelegate) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func presentationContextProvider(_ presentationContextProvider: ASAuthorizationControllerPresentationContextProviding?) -> Self {
        base.presentationContextProvider = presentationContextProvider
        return self
    }
    
    @discardableResult
    func performRequests() -> Self {
        base.performRequests()
        return self
    }
    
    /** @abstract Initiate the authorization flows for requests that support AutoFill presentation. UI will be shown when
     focusing a text field with the appropriate text content type. Upon completion, the delegate will be called with either success
     or failure.
     
     The instance will remain retained until the flow is either completed or canceled, and the delegate callback is made.
     */
    @available(iOS 16.0, *)
    @discardableResult
    func performAutoFillAssistedRequests() -> Self {
        base.performAutoFillAssistedRequests()
        return self
    }
    
    
    /** @abstract Initiate the authorization flows. Upon completion, the delegate will be called with either success or failure.
     Certain authorization flows may require a presentation context. The @c presentationContextProvider will be called
     to provide it.
     
     Calling this method with no options is the same as calling @c performRequests. The instance will remain retained until
     the flow is either completed or canceled, and the delegate callback is made.
     */
    @available(iOS 16.0, *)
    @discardableResult
    func performRequests(options: ASAuthorizationController.RequestOptions = []) -> Self {
        base.performRequests(options: options)
        return self
    }
    
    /** @abstract Cancel the running authorization flows, if there are any. If a flow is canceled, the delegate callback will
     be made indicating the cancel.
     */
    @available(iOS 16.0, *)
    @discardableResult
    func cancel() -> Self {
        base.cancel()
        return self
    }
    
}
