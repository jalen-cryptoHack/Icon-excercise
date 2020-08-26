//
//  ViewController.swift
//  Jalen_T_Video
//
//  Created by Jalen Taylor on 8/19/20.
//  Copyright © 2020 Jalen Taylor. All rights reserved.
//

import UIKit
import WebKit
import AVKit
class ViewController: UIViewController {
    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL (string: "https://www.youtube.com/watch?v=hAq443fhyDo")!; webView.load(URLRequest(url: url))
    }


}

