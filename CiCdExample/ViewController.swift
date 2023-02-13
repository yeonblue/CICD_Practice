//
//  ViewController.swift
//  CiCdExample
//
//  Created by yeonBlue on 2023/02/13.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var nameTextfield: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    
    // MARK: - IBActions
    @IBAction func helloButtonTapped(_ sender: Any) {
        nameLabel.text = "Hello! " + nameTextfield.text
    }
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

