//
//  ViewController.swift
//  bilgeIsOdev
//
//  Created by M.Ömer Ünver on 2.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: Any) {
        lbl.text = "Hello World"
    }
    
}

