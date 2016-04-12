//
//  signUpVC.swift
//  instragram
//
//  Created by hack on 4/12/16.
//  Copyright © 2016 pointlook. All rights reserved.
//

import UIKit

class signUpVC: UIViewController {
    
    // profile image
    @IBOutlet weak var avaImg: UIImageView!

    // text fields
    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var repeatPassword: UITextField!
    
    @IBOutlet weak var fullnameTxt: UITextField!
    @IBOutlet weak var bioTxt: UITextField!
    @IBOutlet weak var webTxt: UITextField!
    
    // buttons
    @IBOutlet weak var cancelBtn: UIButton!
    @IBOutlet weak var signUpBtn: UIButton!
    
    // scroll view
    @IBOutlet weak var scrollView: UIScrollView!
    
    // reset default size
    var scrollViewHeight : CGFloat = 0
    
    // keyboard frame size
    var keyboard = CGRect()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // clicked sign up
    @IBAction func signUpBtn_click(sender: AnyObject) {
        print("clicked sign up")
    }
    
    // clicked cancel
    @IBAction func cancelBtn(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    
}
