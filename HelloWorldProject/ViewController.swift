//
//  ViewController.swift
//  HelloWorldProject
//
//  Created by Александра Пушмина on 18.05.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    
    @IBOutlet weak var showMeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        showMeButton.layer.cornerRadius = 10
    }

    
    
    @IBAction func tappedShowMeButton() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showMeButton.setTitle("Show me", for: .normal)
        } else {
            showMeButton.setTitle("Hide me", for: .normal)
        }
        
        
    }
    
    

}

