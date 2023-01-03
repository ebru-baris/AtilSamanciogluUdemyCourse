//
//  ViewController.swift
//  GestureRecognizer
//
//  Created by Ebru Barış on 25.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    var isCouple1 = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.isUserInteractionEnabled = true
        
        let gestureRecognize = UITapGestureRecognizer(target: self, action: #selector(changePic))
        
        imageView.addGestureRecognizer(gestureRecognize)
    }
    
    @objc func changePic() {
       // print("Tapped") calistigini gormek icin yazip Log da kontrol edebiliriz
        
        if isCouple1 == true{
            imageView.image = UIImage(named: "couple2")
            myLabel.text = "Ri Jeong Hyeok & Yoon Se Ri"
            isCouple1 = false
        }else{
            imageView.image = UIImage(named: "couple1")
            myLabel.text = "Hyun Bin & Son Ye Jin"
            isCouple1 = true
        }
    
    }
}

