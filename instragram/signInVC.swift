//
//  signInVC.swift
//  instragram
//
//  Created by hack on 4/12/16.
//  Copyright © 2016 pointlook. All rights reserved.
//

import UIKit

class signInVC: UIViewController {

    // text field
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    
    // buttons
    @IBOutlet weak var signInBtn: UIButton!
    @IBOutlet weak var signUpBtn: UIButton!
    @IBOutlet weak var forgotBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // clicked sign in submit button
    @IBAction func signInBtn_click(sender: AnyObject) {
        print("Sign in submit pressed")
    }
    
}
