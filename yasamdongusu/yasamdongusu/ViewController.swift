//
//  ViewController.swift
//  yasamdongusu
//
//  Created by Ebru Barış on 24.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad function called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear function called")
        nameText.text = ""
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear function called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear function called")
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear function called")
    }

}

