//
//  ViewController.swift
//  Lab8 AutoLayout
//
//  Created by Ekraj Ghimire on 11/23/23.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var t1: UITextField!
    @IBOutlet weak var t2: UITextField!
    @IBOutlet weak var t3: UITextField!
    @IBOutlet weak var b1: UIButton!
    
    var ud:UserDefaults!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        t1.delegate=self
        t2.delegate=self
        t3.delegate=self
        ud = UserDefaults.standard
        t1.text = ud.string(forKey: "username1")
        t2.text = ud.string(forKey: "phonenumber1")
        t3.text = ud.string(forKey: "email")
    }

    @IBAction func onsubmit(_ sender: Any) {
        ud = UserDefaults.standard
        ud.set(t1.text, forKey: "username1")
        ud.set(t2.text, forKey: "phonenumber1")
        ud.set(t3.text, forKey: "email")
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        t1.resignFirstResponder()
        t2.resignFirstResponder()
        t3.resignFirstResponder()
        return true
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        t1.resignFirstResponder()
        t2.resignFirstResponder()
        t3.resignFirstResponder()
    }
}

