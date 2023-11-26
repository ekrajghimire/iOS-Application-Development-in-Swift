//
//  secondViewController.swift
//  Lab11 TransferData
//
//  Created by Ekraj Ghimire on 11/24/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var u1: UIImageView!
    @IBOutlet weak var l1: UILabel!
    
    var string1: String!
    var string2: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        l1.text = string1
        u1.image = UIImage(named: string2)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
