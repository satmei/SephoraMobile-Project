//
//  LoginViewController.swift
//  Sephora-Mobile
//
//  Created by Key on 24/11/22.
//  Copyright © 2022 Key. All rights reserved.

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    var iconClick = false
    let imageicon = UIImage()
    
    @IBOutlet weak var btnLogin2: UIButton!
    
    @IBOutlet weak var viewLogin: UIView!
    
    @IBOutlet weak var viewContent: UIView!
    
    @IBOutlet weak var txtUsername: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBOutlet weak var column1: UIView!
    
    @IBOutlet weak var column2: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = (#colorLiteral(red: 0.8823529412, green: 0.9098039216, blue: 0.9647058824, alpha: 1))
        viewLogin.layer.shadowColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0).cgColor
        viewLogin.layer.shadowOffset = CGSize(width: 0, height: 1.75)
        viewLogin.layer.shadowRadius = 2
        viewLogin.layer.cornerRadius = 15
        viewLogin.layer.shadowOpacity = 0.45
        viewContent.layer.shadowColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0).cgColor
        viewContent.layer.shadowOffset = CGSize(width: 0, height: 1.75)
        viewContent.layer.shadowRadius = 5
        viewContent.layer.cornerRadius = 20
        viewContent.layer.shadowOpacity = 0.45
//        btnLogin2.addTarget(self, action: #selector(loginVC2), for: .touchUpInside)
        btnLogin2.layer.cornerRadius = 5
        btnLogin2.frame = CGRect(x: 0, y: 0, width: 335, height: 40)
        txtUsername.placeholder = "Username"
        txtPassword.placeholder = "Password"
        txtPassword.isSecureTextEntry = true
        column1.layer.cornerRadius = 10
        column2.layer.cornerRadius = 10
        
//        imageicon.images = UIImage(named: "Eye")
//
//        let contentView = UIView()
//        contentView.addSubview(imageicon)
//
//        contentView.frame = CGRect(x: 0, y: 0, width: UIImage(named: "Eye")!.size.width, height: UIImage(named: "Eye")!.size.height)
//
//        imageicon.frame = CGRect(x: -10, y: 0, width: UIImage(named: "Eye")!.size.width, height: UIImage(named: "Eye")!.size.height)
//        txtPassword.rightView = contentView
//        txtPassword.rightViewMode = .always
//
//        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(imageTapped(tapGestureRecognizer:)))
//        imageicon.isUserInteractionEnabled = true
//        imageicon.addGestureRecognizer(tapgesturRecognizer:)
    }
    
//    @objc
//    func imageTapped(tapGestureRecognizer:UITapGestureRecognizer) {
//        let tappedImage = tapGestureRecognizer.view as! UIImageView
//
//        if iconClick
//        {
//            iconClick=false
//            tappedImage.image = UIImage(named: "Eye")
//            txtPassword.isSecureTextEntry = false
//        }
//        else
//        {
//            iconClick=true
//            tappedImage.image = UIImage(named: "Eye")
//            txtPassword.isSecureTextEntry = true
//        }
//
//    }
}
