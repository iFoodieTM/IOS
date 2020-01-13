//
//  loginController.swift
//  iFoodie_app
//
//  Created by Victor Garcia Torres on 13/01/2020.
//  Copyright © 2020 iFoodieTeam. All rights reserved.
//

import UIKit
class loginController: UIViewController {
    
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       }
        
    @IBAction func login(_ sender: Any) {
        if(emailTF.text! == user[2] && passwordTF.text! == user[3]){
            print("siuuuu")
        }else{
            print("buuuuu")
        }
    }
}
