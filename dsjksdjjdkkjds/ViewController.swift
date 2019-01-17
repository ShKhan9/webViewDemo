import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    
    var webView :  WKWebView!
    var webi:String =  "https://www.google.al"
    
    override func viewDidLoad() {
        print("‼️OMG:viewDidLoad", webi)
        super.viewDidLoad()
        
        let url = URL(string: webi)!
        webView.load(URLRequest(url: url))
        
        let refresh = UIBarButtonItem(barButtonSystemItem: .refresh, target: webView, action: #selector(webView.reload))
        toolbarItems = [refresh]
        navigationController?.isToolbarHidden = false
    }
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    
  
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        title = webView.title
    }
}


