//
//  ViewController.swift
//  HUFramework
//
//  Created by Jewelz Hu on 10/05/2016.
//  Copyright (c) 2016 Jewelz Hu. All rights reserved.
//

import UIKit
import HUFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        if let vc = HUFramework.instantiateInitialViewController() {
            self.presentViewController(vc, animated: true, completion: nil)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

