//
//  ViewController.swift
//  Lab6 Img
//
//  Created by Ekraj Ghimire on 11/23/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var I1: UIImageView!
    @IBOutlet weak var s1: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func s1move(_ sender: Any) {
        let cgFloat:Float = s1.value
        I1.alpha = CGFloat(cgFloat)
    }
}

