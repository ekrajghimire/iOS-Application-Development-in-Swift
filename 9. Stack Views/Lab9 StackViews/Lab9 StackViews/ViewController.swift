//
//  ViewController.swift
//  Lab9 StackViews
//
//  Created by Ekraj Ghimire on 11/23/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sv1: UIStackView!
    @IBOutlet weak var sc1: UISegmentedControl!
    @IBOutlet weak var l1: UILabel!
    @IBOutlet weak var i1: UIImageView!
    @IBOutlet weak var t1: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func segementcontrolclick(_ sender: Any) {
        let i : Int = sc1.selectedSegmentIndex
        if i == 0 {
            l1.text = "Begaluru"
            i1.image = UIImage(named: "bengaluru.jpeg")
            t1.text = "Bengaluru, also known as Bangalore, is the capital city of the Indian state of Karnataka. Renowned as the Silicon Valley of India, Bengaluru is a major hub for information technology and is home to numerous tech companies, startups, and multinational corporations. The city has experienced rapid growth and urbanization, evolving into a cosmopolitan metropolis while retaining its historic charm."
        }
        else if i == 1 {
            l1.text = "Hyderabad"
            i1.image = UIImage(named: "hyderabad.jpeg")
            t1.text = "Hyderabad, the capital city of the Indian state of Telangana and de jure capital of Andhra Pradesh, is a bustling metropolis with a rich history and a modern outlook. Known as the City of Pearls and the City of Nizams, Hyderabad has a unique blend of tradition and technology."
        }
        else {
            l1.text = "Mumbai"
            i1.image = UIImage(named: "mumbai.jpeg")
            t1.text = "Mumbai, formerly known as Bombay, is the financial, commercial, and entertainment capital of India. As the capital city of the state of Maharashtra, Mumbai is one of the most populous and dynamic metropolises in the country. It is situated on the west coast of India and is known for its bustling energy, diverse culture, and iconic landmarks."
        }
    }
    
}

