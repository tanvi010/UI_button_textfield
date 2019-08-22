//
//  ViewController.swift
//  butten_textfield
//
//  Created by COE-030 on 22/08/19.
//  Copyright © 2019 COe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var txtEmailid: UITextField!
    
    
    
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBOutlet weak var txtConformpassword: UITextField!
    
    
    @IBOutlet weak var lblMessage: UILabel!
    
    @IBAction func setPasswordVisibilitychange(_ sender: Any)
    {
        txtPassword.isSecureTextEntry = !( txtPassword.isSecureTextEntry)
        txtConformpassword.isSecureTextEntry = !( txtConformpassword.isSecureTextEntry)
    }
    @IBAction func btnSignupTouchup(_ sender: Any)
    {
    let emailid = txtEmailid.text
    let password = txtPassword.text
    let cornform = txtConformpassword.text
    
        if password != (cornform)
         {
            lblMessage.text = "Conform password is not match"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

