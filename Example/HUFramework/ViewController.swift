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
        
        Bundle.bundle(forClass: ViewController.self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

