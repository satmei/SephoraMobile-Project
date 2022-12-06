//
//  LoginPopUpViewController.swift
//  Sephora-Mobile
//
//  Created by Key on 02/12/22.
//  Copyright © 2022 Key. All rights reserved.
//

import Foundation
import UIKit

class LoginPopUpViewController: UIViewController {
    
    
    @IBOutlet weak var contentView: UIView!
    @IBOutlet weak var btnTutup: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        contentView.layer.cornerRadius = 30
        contentView.layer.shadowColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0).cgColor
        contentView.layer.shadowOffset = CGSize(width: 0, height: 1.75)
        contentView.layer.shadowRadius = 3
        contentView.layer.cornerRadius = 20
        contentView.layer.shadowOpacity = 0.45
        btnTutup.layer.cornerRadius = 10
        btnTutup.addTarget(self, action: #selector(actionClosed), for: .touchUpInside)
        
    }
    @objc
    func actionClosed(){
        self.dismiss(animated: true)
    }
}
