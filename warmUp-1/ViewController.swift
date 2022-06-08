//
//  ViewController.swift
//  warmUp-1
//
//  Created by d.putans on 08/06/2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var warmUpLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        warmUpLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        
    }

    @IBAction func makeButtonAction(_ sender: Any) {
        if warmUpLabel.isHidden {
            warmUpLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            warmUpLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

