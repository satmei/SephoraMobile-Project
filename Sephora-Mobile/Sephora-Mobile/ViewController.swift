//
//  ViewController.swift
//  Sephora-Mobile
//
//  Created by Key on 23/11/22.
//  Copyright © 2022 Key. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @objc
    func btnBack() {
        let btnBack = OnBoardingViewController()
        self.navigationController?.pushViewController(btnBack, animated: false)
    }

}

