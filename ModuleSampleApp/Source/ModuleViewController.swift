//
//  SampleViewController.swift
//  ModuleSampleApp
//
//  Created by OCTO Mobile on 27/07/23.
//

import UIKit
public class ModuleViewController: UIViewController {
    
   public override func viewDidLoad()
    {
        super.viewDidLoad()
        let mainView = UIView(frame: UIScreen.main.bounds)
        mainView.backgroundColor = .lightGray
        
        let label = UILabel()
        label.text = "This is ModuleViewController"
        label.textAlignment = .center
        label.numberOfLines = 0
        mainView.addSubview(label)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: mainView.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: mainView.centerYAnchor).isActive = true
 
        
        self.view.addSubview(mainView)
        
    }
    
}

