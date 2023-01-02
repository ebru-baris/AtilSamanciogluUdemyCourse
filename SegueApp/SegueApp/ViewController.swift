//
//  ViewController.swift
//  SegueApp
//
//  Created by Ebru Barış on 24.12.2022.
//

import UIKit

class ViewController: UIViewController {

    var userName = ""
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func nextClicked(_ sender: Any) {
    
        userName = nameTextField.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
            //as -- casting
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.myName = userName
        }
    }
}

