//
//  LaunchScreenViewController.swift
//  FreshCut
//
//  Created by Riyazh Dholakia on 3/7/18.
//  Copyright © 2018 FreshCut. All rights reserved.
//

import UIKit

class LaunchScreenViewController: UIViewController {

    @IBOutlet weak var getStartedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getStartedButton.layer.cornerRadius = 10
        getStartedButton.clipsToBounds = true
    }

}

