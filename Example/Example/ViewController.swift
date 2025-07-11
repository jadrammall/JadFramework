//
//  ViewController.swift
//  Example
//
//  Created by Jad Rammal on 11/07/2025.
//

import UIKit
import JadFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        Validator.sayHello()
        print(Validator.validEmail("test@test.com"))
    }
}

