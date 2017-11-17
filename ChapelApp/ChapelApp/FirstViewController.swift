//
//  FirstViewController.swift
//  ChapelApp
//
//  Created by CIS Student on 11/6/17.
//  Copyright © 2017 Freed Hardeman University. All rights reserved.
//

import Foundation
import UIKit
import WebKit

class FirstViewController : UIViewController, WKUIDelegate{
        
    
    @IBOutlet weak var livestreamWebView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        livestreamWebView = WKWebView(frame: .zero, configuration: webConfiguration)
        livestreamWebView.uiDelegate = self
        view = livestreamWebView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.prefersLargeTitles = true
        
        
        let myURL = URL(string: "https://www.fhu.edu/watch")
        let myRequest = URLRequest(url: myURL!)
        livestreamWebView.load(myRequest)
        
    }
    
    
    
}
