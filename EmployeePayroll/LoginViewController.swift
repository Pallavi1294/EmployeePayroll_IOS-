//
//  ViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-16.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
  

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.performSegue(withIdentifier: "LoginViewController", sender: self)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

