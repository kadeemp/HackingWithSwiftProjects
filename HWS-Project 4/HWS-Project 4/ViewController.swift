//
//  ViewController.swift
//  HWS-Project 4
//
//  Created by Kadeem Palacios on 1/18/19.
//  Copyright © 2019 Kadeem Palacios. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {

    var webView : WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView

        let url = URL(string: "https://www.hackingwithswift.com")!
        webView.load(URLRequest(url: url))
        webView.allowsBackForwardNavigationGestures = true


    }


}

