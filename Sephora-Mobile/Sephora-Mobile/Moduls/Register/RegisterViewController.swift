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
    
    @IBOutlet weak var txtNIK: UITextField!
    
    @IBOutlet weak var txtTelpon: UITextField!
    
    @IBOutlet weak var txtNamaLengkap: UITextField!
    
    @IBOutlet weak var txtTgl: UITextField!
    
    @IBOutlet weak var txtEmail: UITextField!
    
    @IBOutlet weak var btnBack: UIButton!
    
    @IBOutlet weak var registerView: UIView!
    
    @IBOutlet weak var column1: UIView!
    
    @IBOutlet weak var column2: UIView!
    
    @IBOutlet weak var column3: UIView!
    
    @IBOutlet weak var column4: UIView!
    
    @IBOutlet weak var column5: UIView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        btnNext.addTarget(self, action: #selector(, for: .touchUpInside)
        self.view.backgroundColor = (#colorLiteral(red: 0.8823529412, green: 0.9098039216, blue: 0.9647058824, alpha: 1))
        btnNext.layer.cornerRadius = 10
        btnNext.frame = CGRect(x:  0, y: 0, width: 335, height: 40)
        txtNIK.placeholder = "NIK"
        txtTelpon.placeholder = "No. Telepon"
        txtNamaLengkap.placeholder = "Nama Lengkap"
        txtTgl.placeholder = "Tanggal"
        txtEmail.placeholder = "Email"
        btnBack.addTarget(self, action: #selector(onBack), for: .touchUpInside)
        btnNext.addTarget(self, action: #selector(onNextScreen), for: .touchUpInside)
        btnBack.layer.cornerRadius = 8
        btnBack.layer.shadowColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0).cgColor
        btnBack.layer.shadowOffset = CGSize(width: 0, height: 1.75)
        btnBack.layer.shadowRadius = 3
        btnBack.layer.shadowOpacity = 0.35
        
        
        registerView.layer.shadowColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0).cgColor
        registerView.layer.shadowOffset = CGSize(width: 0, height: 1.75)
        registerView.layer.shadowRadius = 3
        registerView.layer.cornerRadius = 20
        registerView.layer.shadowOpacity = 0.45        
        column1.layer.cornerRadius = 10
        column2.layer.cornerRadius = 10
        column3.layer.cornerRadius = 10
        column4.layer.cornerRadius = 10
        column5.layer.cornerRadius = 10
    }
    
    @objc
    func onBack(){
    self.navigationController?.popViewController(animated: false)
    }
    
    @objc
    func onNextScreen() {
        let popUp = RegisterPopUpViewController()
        popUp.modalPresentationStyle = .custom
        self.present(popUp, animated: false)
        
    }
}
