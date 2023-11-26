//
//  ViewController.swift
//  Lab11 TransferData
//
//  Created by Ekraj Ghimire on 11/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var t1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.title = "Data Transfer"
    }

    @IBAction func clickhere(_ sender: Any) {
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dest1 = segue.destination as! secondViewController
        dest1.string1 = t1.text
        dest1.string2 = "bengaluru.jpeg"
    }
}

