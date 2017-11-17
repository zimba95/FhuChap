//
//  ViewController.swift
//  ChapelApp
//
//  Created by CIS Student on 11/6/17.
//  Copyright © 2017 Freed Hardeman University. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func loginTapped(_ sender: Any) {
        
        let mainTabController = storyboard?.instantiateViewController(withIdentifier: "MainTabController") as! MainTabController
        
        mainTabController.selectedViewController = mainTabController.viewControllers?[1]
        
        present(mainTabController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

