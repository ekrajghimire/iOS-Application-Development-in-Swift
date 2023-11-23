//
//  ViewController.swift
//  Lab3 TraverseArray
//
//  Created by Ekraj Ghimire on 11/23/23.
//

import UIKit

class ViewController: UIViewController {
    var arr1:[String]=[]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        arr1 = ["Ekraj", "Ram", "Manish", "Anish", "Manju", "Khaganath"]
        for(index,item) in arr1.enumerated(){
            print("Found \(item) at Index Position \(index)")
        }
    }
}

