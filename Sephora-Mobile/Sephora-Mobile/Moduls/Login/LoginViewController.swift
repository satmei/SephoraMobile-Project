//
//  LoginViewController.swift
//  Sephora-Mobile
//
//  Created by Key on 24/11/22.
//  Copyright © 2022 Key. All rights reserved.

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var btnLogin2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = (#colorLiteral(red: 0.8823529412, green: 0.9098039216, blue: 0.9647058824, alpha: 1))
        btnLogin2.addTarget(self, action: #selector(loginVC2), for: .touchUpInside)
    btnLogin2.layer.cornerRadius = 5
    btnLogin2.frame = CGRect(x: 0, y: 0, width: 335, height: 40)
    }
    
    @objc
    func loginVC2() {
//        let loginVC = 
    }
}
