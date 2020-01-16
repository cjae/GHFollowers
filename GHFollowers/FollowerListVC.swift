//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Osagie Omon on 16/01/2020.
//  Copyright © 2020 Osagie Omon. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
