//
//  ViewController.swift
//  2ndAppsHomeWork
//
//  Created by user on 2/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var avatarImageView: UIImageView!
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var phonenumberTextField: UITextField!
    
    @IBOutlet weak var dateofbirthTextField: UITextField!
    
    @IBOutlet weak var signinButton: UIButton!
    
    @IBAction func signinButtonTapped(_ sender: Any) {
        let secondVC = storyboard?.instantiateViewController(withIdentifier: "second_vc") as! SecondViewController
        
        secondVC.username = usernameTextField.text!
        
        secondVC.email = emailTextField.text!
        
        secondVC.phoneNumber = phonenumberTextField.text!
        
        secondVC.dateOfBirth = dateofbirthTextField.text!

        navigationController?.pushViewController(secondVC, animated: true)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        avatarImageView.layer.cornerRadius = avatarImageView.frame.height / 2
        
        signinButton.layer.cornerRadius = 15
        
    }


}

