//
//  recoverPasswordController.swift
//  iFoodie_app
//
//  Created by Victor Garcia Torres on 13/01/2020.
//  Copyright © 2020 iFoodieTeam. All rights reserved.
//

import UIKit
class recoverPasswordController: UIViewController {
    
    @IBOutlet weak var emailTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
       }
    
    @IBAction func recoverPassword(_ sender: Any) {
        if (emailTF.text! == user[2]) {
            print("todo correcto")
        }else{
            print("este email no coincide con uno existente")
        }
    }
}
