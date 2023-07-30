//
//  ExampleViewController.swift
//  Example
//
//  Created by OCTO Mobile on 29/07/23.
//

import UIKit
import ModuleSampleApp

class ExampleViewController: UIViewController {

    @IBOutlet weak var exampleMainButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

     
        exampleMainButton.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
    }

    
    @objc private func buttonTapped() {
        let viewController: UIViewController
        
//        let bundle = Bundle.main
//        if let path = bundle.path(forResource: "ModuleSampleAppBundle", ofType: "bundle"),
//           let resourceBundle = Bundle(path: path) {
//            resourceBundle.load()
//            if let vc = resourceBundle.loadNibNamed("TestingBundleViewController", owner: self) as? TestingBundleViewController {
//                viewController = vc
//            }  else {
//                viewController = ModuleViewController()
//            }
//
//
//        } else {
//            viewController = ModuleViewController()
//        }
//
//
        
        
        
//
        if let testingVC = ModuleBuilder.createTestingVC() {
            viewController = testingVC
        } else {
            viewController = ModuleViewController()
        }
        
        self.navigationController?.pushViewController(viewController, animated: true)
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
