//
//  SignUpViewController.swift
//  FirebasePractice
//
//  Created by Grace Govan on 7/22/21.
//

import UIKit

class SignUpViewController: UIViewController {

  
    
    @IBOutlet weak var firstNameTextField: UITextField!
    
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    @IBOutlet weak var emailTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    @IBOutlet weak var signUpButton: UIButton!
    
    
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()

       }
    
    func setUpElements(){
        //Hide the error label
        errorLabel.alpha = 0
        
//Utilities.styleTextField(firstNameTextField)
    }

    
    @IBAction func signUpTapped(_ sender: Any) {
    }
    
     
    
    
    
    
    
}
