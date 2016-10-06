//
//  Bundle.swift
//  Pods
//
//  Created by mac on 16/10/5.
//
//

import Foundation

public struct Bundle {
    public static func bundle(forClass aClass: AnyClass) -> NSBundle? {
        let podBundel = NSBundle(forClass: aClass)
        if let bundleURL = podBundel.URLForResource("HUFramework", withExtension: "bundle") {
            return NSBundle(URL: bundleURL)
        }
        return nil
    }
}



