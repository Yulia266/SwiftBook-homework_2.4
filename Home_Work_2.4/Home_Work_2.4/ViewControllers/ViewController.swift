//
//  ViewController.swift
//  Home_Work_2.4
//
//  Created by Юлия on 29.05.2020.
//  Copyright © 2020 Юлия. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var userNameTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func logInButton() {
        let registrationData = RegistrationData.getRegistrationData()
        if userNameTextField.text != registrationData.userName ||
            passwordTextField.text != registrationData.password
        {
            print("неверный пароль")
        } else {
            print("верный пароль")
        }
        
        }
        
    }
    
    




