//
//  ViewController.swift
//  mu111
//
//  Created by Shait on 15.02.15.
//  Copyright (c) 2015 bayaliev.mar. All rights reserved.
//

import UIKit

class LecturesViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        if let button = self.loginButton {
//            button.setTitle("zzz", forState: .Normal)
//        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginAction(sender: UIButton) {
        println("логин :\(loginTextField.text), пароль \(passwordTextField.text)")
    }

}

