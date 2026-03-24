import UIKit
import WebKit

public extension Chain where T: WKWebView {

    @discardableResult
    func navigationDelegate(_ navigationDelegate: WKNavigationDelegate?) -> Self {
        base.navigationDelegate = navigationDelegate
        return self
    }

    @discardableResult
    func uiDelegate(_ uiDelegate: WKUIDelegate?) -> Self {
        base.uiDelegate = uiDelegate
        return self
    }

    @discardableResult
    func load(_ request: URLRequest) -> Self {
        base.load(request)
        return self
    }

    @discardableResult
    func loadHTMLString(_ string: String, baseURL: URL?) -> Self {
        base.loadHTMLString(string, baseURL: baseURL)
        return self
    }

    @discardableResult
    func allowsBackForwardNavigationGestures(_ allowsBackForwardNavigationGestures: Bool) -> Self {
        base.allowsBackForwardNavigationGestures = allowsBackForwardNavigationGestures
        return self
    }

    @discardableResult
    func customUserAgent(_ customUserAgent: String?) -> Self {
        base.customUserAgent = customUserAgent
        return self
    }

    @discardableResult
    func allowsLinkPreview(_ allowsLinkPreview: Bool) -> Self {
        base.allowsLinkPreview = allowsLinkPreview
        return self
    }

    @discardableResult
    func goBack() -> Self {
        base.goBack()
        return self
    }

    @discardableResult
    func goForward() -> Self {
        base.goForward()
        return self
    }

    @discardableResult
    func reload() -> Self {
        base.reload()
        return self
    }

    @discardableResult
    func stopLoading() -> Self {
        base.stopLoading()
        return self
    }

}
