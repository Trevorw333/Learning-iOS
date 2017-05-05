//
//  ViewController.swift
//  swift app
//
//  Created by Trevor on 5/4/17.
//  Copyright © 2017 Trevor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
    coolLabel.text = "Changed"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        coolLabel.text = "Hello there!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

