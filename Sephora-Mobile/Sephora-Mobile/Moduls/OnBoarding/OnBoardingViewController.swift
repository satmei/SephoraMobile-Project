//
//  OnBoardingViewController.swift
//  Sephora-Mobile
//
//  Created by Key on 23/11/22.
//  Copyright © 2022 Key. All rights reserved.
//

import Foundation
import UIKit

class OnBoardingViewController: UIViewController {
    
    @IBOutlet weak var btnLogin: UIButton!
    
    @IBOutlet weak var btnHelp: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = (#colorLiteral(red: 0.8823529412, green: 0.9098039216, blue: 0.9647058824, alpha: 1))
        btnLogin.addTarget(self, action: #selector(onNextScreen), for: .touchUpInside)
        btnLogin.layer.cornerRadius = 10
        btnLogin.frame = CGRect(x: 0, y: 0, width: 335, height: 40)
        btnHelp.addTarget(self, action: #selector(onNextScreen2), for: .touchUpInside)
    }
    
    @objc
    func onNextScreen(){
        let loginVC = LoginViewController()
        self.navigationController?.pushViewController(loginVC, animated: true)
    }
    
    @objc
    func onNextScreen2(){
        let loginVC = RegisterViewController()
        self.navigationController?.pushViewController(loginVC , animated: true)
    }
}
