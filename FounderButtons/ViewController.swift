//
//  ViewController.swift
//  FounderButtons
//
//  Created by song on 12/24/21.
//  Copyright © 2021 song. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel1: UILabel!
    @IBOutlet weak var messageLabel2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // -- Clear the labels
        messageLabel1.text = ""
        messageLabel2.text = ""
        
    }

    // -- Pressed the Google Button
    @IBAction func FoundedGoogleButtonPressed(_ sender: Any) {
        
        print("😀 Google Button Pressed.")
        messageLabel1.text = "Larry Page"
        messageLabel2.text = "Sergey Brin"
        
    }
    
    // -- Pressed the Rent Button
    @IBAction func FoundedRentButtonPressed(_ sender: Any) {
        
        print("😁 Rent Button Pressed.")
        
        messageLabel1.text = "Jennifer Hyman"
        messageLabel2.text = "Jenny Fleiss"
    }
    
    
    // -- Pressed the Clear Button
    @IBAction func clearButtonPressed(_ sender: Any) {
        
        // -- Clear the labels
        messageLabel1.text = ""
        messageLabel2.text = ""
    }
    
    
}

