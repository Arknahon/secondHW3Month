//
//  SecondViewController.swift
//  2ndAppsHomeWork
//
//  Created by user on 2/12/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var phonenumberLabel: UILabel!
    
    @IBOutlet weak var dateofbirthLabel: UILabel!
    
    
    var username = ""
    var email = ""
    var phoneNumber = ""
    var dateOfBirth = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        usernameLabel.text = username
        
        emailLabel.text = email
        
        phonenumberLabel.text = phoneNumber
        
        dateofbirthLabel.text = dateOfBirth
        
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
