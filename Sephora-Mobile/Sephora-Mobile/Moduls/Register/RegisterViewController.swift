//
//  RegisterViewController.swift
//  Sephora-Mobile
//
//  Created by Key on 25/11/22.
//  Copyright © 2022 Key. All rightgs reserved.
//

import Foundation
import UIKit

class RegisterViewController: UIViewController {
    
    
    @IBOutlet weak var btnNext: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        btnNext.addTarget(self, action: #selector(, for: .touchUpInside)
        btnNext.layer.cornerRadius = 10
        btnNext.frame = CGRect(x:  0, y: 0, width: 335, height: 40)
        
    }
    @IBOutlet weak var txtShadow1: UIView!
    
}
