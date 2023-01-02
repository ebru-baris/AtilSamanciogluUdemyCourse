//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Ebru Barış on 24.12.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var myLabelSecond: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName 

    }
    
}
