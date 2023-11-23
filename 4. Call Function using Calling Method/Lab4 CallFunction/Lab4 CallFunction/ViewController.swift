//
//  ViewController.swift
//  Lab4 CallFunction
//
//  Created by Ekraj Ghimire on 11/23/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.sayHello(name:"Hello", greeting:"Welcome to Swift Language")
    }
    func sayHello(name:String, greeting:String){
        print("\(name) \(greeting)")
    }
}

