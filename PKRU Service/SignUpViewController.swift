//
//  SignUpViewController.swift
//  PKRU Service
//
//  Created by MasterUNG on 7/28/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    //Implicit
    let strBlankAlert = "Please Fill All Every Blank"
    
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var userTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var alertLabel: UILabel!
    
    
    @IBAction func saveButton(_ sender: Any) {
        
        //Get Value From TextField
        let strName: String = nameTextField.text!
        let strUser: String = userTextField.text!
        let strPassword: String = passwordTextField.text!
        
        //Show Log
        print("strName ==> \(strName)")
        print("strUser ==> \(strUser)")
        print("strPassword ==> \(strPassword)")
        
        //Check Space
        if (strName == "") || (strUser == "") || (strPassword == "") {
            //Have Space
            alertLabel.text = strBlankAlert
        }   else {
            //No Space
            
        }
        
        
        
        
        
    }   // saveButton
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
