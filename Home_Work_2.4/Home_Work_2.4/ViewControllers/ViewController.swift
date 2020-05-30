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
    
    @IBOutlet var logInStackView: UIStackView!
    @IBOutlet var wrongMessageView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        wrongMessageView.layer.cornerRadius = 15
        
    }
    
    @IBAction func logInButton() {
        let registrationData = RegistrationData.getRegistrationData()
        
        if userNameTextField.text != registrationData.userName ||
            passwordTextField.text != registrationData.password {
            
            wrongMessageView.isHidden = false
            view.bringSubviewToFront(wrongMessageView)
            
        }
    }
    
    @IBAction func OKButton() {
        wrongMessageView.isHidden = true
        passwordTextField.text = nil
    }
    
    @IBAction func forgotUserNameButton() {
    }
    
    @IBAction func forgotPasswordButton() {
    }
}

    
    




