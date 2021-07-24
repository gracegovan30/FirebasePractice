//
//  LoginViewController.swift
//  FirebasePractice
//
//  Created by Grace Govan on 7/22/21.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    @IBOutlet weak var loginButton: UIButton!
    
 
    
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        setUpElements()
        // Do any additional setup after loading the view.
    }
    
    func setUpElements(){
        errorLabel.alpha = 0
    }
    
    
    
    @IBAction func loginTapped(_ sender: Any) {
        
        
    }
    
   
    
    
    
    
    

}
