//
//  ViewController.swift
//  Lab7 SimpleArithmeticOperation
//
//  Created by Ekraj Ghimire on 11/23/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let add = 100 + 25
        print("Addition: ",(add))
        let sub = 100 - 23
        print("Subtraction: ",(sub))
        let mult = 100 * 25
        print("Multiplication: ",(mult))
        let div = 100 / 25
        print("Division: ",(div))
    }
}
