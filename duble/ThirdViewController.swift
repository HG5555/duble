//
//  ThirdViewController.swift
//  duble
//
//  Created by Николай Петров on 17.02.2022.
//

import UIKit

class ThirdViewController: UIViewController {

    var text: String!

    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.text = text
    }
    
    
    @IBAction func closeVC() {
        text = textField.text
    }
    
    
    
    deinit {
        print("Third del \(Int.random(in: 1...10))")
    }
}
