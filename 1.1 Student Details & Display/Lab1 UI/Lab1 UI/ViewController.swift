//
//  ViewController.swift
//  Lab1 UI
//
//  Created by Ekraj Ghimire on 11/23/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var usn: UITextField!
    @IBOutlet weak var dob: UITextField!
    @IBOutlet weak var emailid: UITextField!
    @IBOutlet weak var contact: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func button(_ sender: Any) {
        print("Student detials are: \(name.text!)\n\(usn.text!)\n\(dob.text!)\n\(emailid.text!)\n\(contact.text!)")
    }
    
}

