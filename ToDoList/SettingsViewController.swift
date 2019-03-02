//
//  SettingsViewController.swift
//  ToDoList
//
//  Created by Sergey on 2/28/19.
//  Copyright © 2019 SergBondCompany. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var ourTextLabel: UILabel!
    
    override func viewDidLoad() {
        self.ourTextLabel.text = "Hello, New World!"
    }
}
