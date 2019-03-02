//
//  HomeViewController.swift
//  ToDoList
//
//  Created by Sergey on 2/28/19.
//  Copyright © 2019 SergBondCompany. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBAction func runApp(_ sender: Any) {
        performSegue(withIdentifier: "TasksList", sender: nil)
    }
    
    @IBAction func runSettings(_ sender: Any) {
        performSegue(withIdentifier: "SettingsApp", sender: nil)
    }
    
}
