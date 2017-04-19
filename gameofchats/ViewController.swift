//
//  ViewController.swift
//  gameofchats
//
//  Created by Remus Joseph Victuelles on 18/04/2017.
//  Copyright © 2017 noypidev. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }
    
    func handleLogout() {
        let loginController = LoginViewController()
        present(loginController, animated: true, completion: nil)
    }

}

