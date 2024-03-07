//
//  ViewController.swift
//  GK-Homework-7
//
//  Created by Gia Catano on 2024/03/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var hiLabel: UILabel!
    
    @IBAction func presMeButton(_ sender: Any) {
        hiLabel.text = "You're doing Great!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

