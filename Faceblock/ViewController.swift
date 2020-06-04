//
//  ViewController.swift
//  Faceblock
//
//  Created by Arjun Gopalakrishna on 15-May-20.
//  Copyright © 2020 Arjun G. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {
    //MARK: Properties

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    //MARK: Actions
    
    @IBAction func doOpenSettings(_ sender: UIButton) {
        if let url = URL(string:UIApplication.openSettingsURLString) {
           if UIApplication.shared.canOpenURL(url) {
             UIApplication.shared.open(url, options: [:], completionHandler: nil)
           }
        }
        
    }
    

}
