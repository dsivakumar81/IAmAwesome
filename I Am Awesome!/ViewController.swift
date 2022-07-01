//
//  ViewController.swift
//  I Am Awesome!
//
//  Created by Dinesh Sivakumar on 6/29/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous$ That's you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You are awesome!"
    }
    
}

