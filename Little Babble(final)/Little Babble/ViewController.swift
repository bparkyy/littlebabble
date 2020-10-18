//
//  ViewController.swift
//  Little Babble
//
//  Created by Ghislaine Ng yee hui on 10/17/20.
//  Copyright © 2020 Ghislaine Ng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func startButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "SecondView", sender: self)
    }
    

    @IBAction func recordButtonPressed(_ sender: Any) {
        print("pressed")
        self.performSegue(withIdentifier: "ThirdView", sender: self)
    }
    
    @IBAction func homeButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "SecondView", sender: self)
    }
    
    
}

