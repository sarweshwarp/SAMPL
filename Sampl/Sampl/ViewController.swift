//
//  ViewController.swift
//  Sampl
//
//  Created by Sarweshwar on 14/06/21.
//

import UIKit
//aassss
class ViewController: UIViewController {
    @IBOutlet weak var titleLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleLbl.text = "Do any additional setup after loading the view."
        titleLbl.numberOfLines =  0
    }


}

