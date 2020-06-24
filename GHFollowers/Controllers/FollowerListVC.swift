//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Tobias Ruano on 24/06/2020.
//  Copyright © 2020 Tobias Ruano. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.isNavigationBarHidden = false
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
