//
//  SecondViewController.swift
//  duble
//
//  Created by Николай Петров on 17.02.2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "edit" {
            let thirdVC = segue.destination as! ThirdViewController
            thirdVC.text = segue.identifier
        }
    }
    
    @IBAction func unwindSegue(segue: UIStoryboardSegue){
        let thirdVC = segue.source as! ThirdViewController
        title = thirdVC.text
    }

    deinit {
        print("Second del \(Int.random(in: 1...10))")
    }
}
