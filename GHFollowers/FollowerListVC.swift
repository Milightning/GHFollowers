//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Catherine on 05.01.2020.
//  Copyright © 2020 Catherine Priazhnikova. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true

    }
    

}
