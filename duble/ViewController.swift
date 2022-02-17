//
//  ViewController.swift
//  duble
//
//  Created by Николай Петров on 17.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondVC = segue.destination
        secondVC.navigationItem.title = segue.identifier
    }

}

