//
//  Bundle.swift
//  Pods
//
//  Created by mac on 16/10/5.
//
//

import Foundation

public class HUFramework {
    public class func bundle(forClass aClass: AnyClass) -> NSBundle? {
        let podBundel = NSBundle(forClass: aClass)
        if let bundleURL = podBundel.URLForResource("HUFramework", withExtension: "bundle") {
            return NSBundle(URL: bundleURL)
        }
        return nil
    }
    
    public class func instantiateInitialViewController() -> UIViewController? {
        let storyBoard = UIStoryboard(name: "HUFramework", bundle: bundle(forClass: HUFramework.self))
        return storyBoard.instantiateInitialViewController()
    }
}



