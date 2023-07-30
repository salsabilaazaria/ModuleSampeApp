//
//  ModuleBuilder.swift
//  ModuleSampleApp
//
//  Created by OCTO Mobile on 29/07/23.
//

import Foundation
import UIKit

final public class ModuleBuilder {
    
    static public func createTestingVC() -> TestingBundleViewController? {
        let bundle = Bundle.main
        if let path = bundle.path(forResource: "ModuleSampleAppBundle", ofType: "bundle"),
           let resourceBundle = Bundle(path: path) {
//            resourceBundle.load()
                return TestingBundleViewController(nibName: "TestingBundleViewController", bundle: resourceBundle)
        }
        
        return nil
    }
    
}
