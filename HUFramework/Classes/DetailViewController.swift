//
//  DetailViewController.swift
//  Pods
//
//  Created by mac on 16/10/6.
//
//

import UIKit

class DetailViewController: UIViewController {
    
    var URLStr: String?

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        automaticallyAdjustsScrollViewInsets = false
        
        loadWebView()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func loadWebView() {
        guard let URL = NSURL(string: URLStr!) else {
            return
        }
        webView.loadRequest(NSURLRequest(URL: URL))
    }



}
