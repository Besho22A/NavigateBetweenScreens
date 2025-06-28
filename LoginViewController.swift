//
//  LoginViewController.swift
//  NavigateBetweenScreens
//
//  Created by Beshoy Atef on 28/06/2025.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    @IBAction func signupButtonPressed(_ sender: Any) {
        
       let registerVC = storyboard?.instantiateViewController(identifier: "RegisterViewController")
        
        present(registerVC!, animated: true, completion: nil)
    }
    
}
