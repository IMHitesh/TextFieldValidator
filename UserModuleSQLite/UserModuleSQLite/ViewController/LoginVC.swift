//
//  ViewController.swift
//  UserModuleSQLite
//
//  Created by Hitesh on 28/05/19.
//  Copyright © 2019 Hitesh. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var txtEmail: HSTextField!
    @IBOutlet weak var txtPassword: HSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setValidation()
    }
    
    func setValidation(){
        txtEmail.setValidation(Type: .Email)
        txtPassword.setValidation(Type: .Password, message: "Please enter valid password") //Custom message
    }
    
    @IBAction func btnLoginTap(){
        if self.view.ValidateAllTextField(){
            print("All fields are valid")
        }
    }
}

