//
//  ViewController.swift
//  BreadtubeWV
//
//  Created by Isaiah Fuller on 7/23/19.
//  Copyright © 2019 fullerSpectrum. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://breadtube.tv/")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}

