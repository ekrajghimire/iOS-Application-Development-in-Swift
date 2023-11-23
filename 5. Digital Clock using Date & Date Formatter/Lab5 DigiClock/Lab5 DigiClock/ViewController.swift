//
//  ViewController.swift
//  Lab5 DigiClock
//
//  Created by Ekraj Ghimire on 11/23/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var l1: UILabel!
    @IBOutlet weak var b1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onclick(_ sender: Any) {
        var dt: Date = Date()
        var df: DateFormatter = DateFormatter()
        df.timeStyle = .medium
        df.dateStyle = .short
        l1.text = df.string(from: dt as Date)
    }
    
}

