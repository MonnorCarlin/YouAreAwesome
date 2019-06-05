//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Laird Connor Stephen Marlin I, Exquire on 6/4.
//  Copyright © 2019 Laird Connor Stephen Marlin I, Exquire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
}

