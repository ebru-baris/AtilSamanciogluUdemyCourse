//
//  ViewController.swift
//  AlertProject
//
//  Created by Ebru Barış on 24.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var password2Text: UITextField!
     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signupClicked(_ sender: Any) {
        
      /*  let alert = UIAlertController(title: "Error!", message: "Username not found!", preferredStyle : .alert)
        let okButton = UIAlertAction(title: "OK", style: .default){(UIAlertAction) in
            print("button clicked")
        }
        let noButton = UIAlertAction(title: "NO", style: .default)
        alert.addAction(okButton)
        alert.addAction(noButton)
        self.present(alert, animated: true)
        */
        
       /* if usernameText.text == ""{
            let alert = UIAlertController(title: "Error", message: "Username not found", preferredStyle: .alert)
            let okButton = UIAlertAction(title: "OK", style: .default)
            alert.addAction(okButton)
            self.present(alert, animated: true)
        } else if passwordText.text == ""{
            let alert = UIAlertController(title: "Error", message: "Password not found", preferredStyle: .alert)
            let okButton = UIAlertAction(title: "OK", style: .default)
            alert.addAction(okButton)
            self.present(alert, animated: true)
        } else if passwordText.text != password2Text.text {
            let alert = UIAlertController(title: "Error", message: "Passwords do not match", preferredStyle: .alert)
            let okButton = UIAlertAction(title: "OK", style: .default)
            alert.addAction(okButton)
            self.present(alert, animated: true)
        }else {
            let alert = UIAlertController(title: "Success", message: "User OK", preferredStyle: .alert)
            let okButton = UIAlertAction(title: "OK", style: .default)
            alert.addAction(okButton)
            self.present(alert, animated: true)
        }*/
        
        
        if usernameText.text == ""{
           makeAlert(titleInput: "Error", messageInput: "Username not found")
        } else if passwordText.text == ""{
            makeAlert(titleInput: "Error", messageInput: "Password not found")
        } else if passwordText.text != password2Text.text {
           makeAlert(titleInput: "Error", messageInput: "Passwords do not match")
        }else {
           makeAlert(titleInput: "Success", messageInput: "User OK")
        }
        
        
    }
    
    func makeAlert(titleInput: String, messageInput: String){
        let alert = UIAlertController(title: titleInput, message: messageInput, preferredStyle: .alert)
        let okButton = UIAlertAction(title: "OK", style: .default)
        alert.addAction(okButton)
        self.present(alert, animated: true)
    }
    
}

