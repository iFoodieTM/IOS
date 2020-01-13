//
//  ViewController.swift
//  iFoodie_app
//
//  Created by Victor Garcia Torres on 21/12/2019.
//  Copyright © 2019 iFoodieTeam. All rights reserved.
//

import UIKit
var user: [String] = []
class RegisterController: UIViewController {

    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var surnamesTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func register(_ sender: Any) {
        if(!(nameTF.text!.isEmpty && surnamesTF.text!.isEmpty && emailTF.text!.isEmpty && passwordTF.text!.isEmpty)){
            user.append(nameTF.text!)
            user.append(surnamesTF.text!)
            user.append(emailTF.text!)
            user.append(passwordTF.text!)
            print(user)
        }else{
            print("falta info")
        }
    }
}

