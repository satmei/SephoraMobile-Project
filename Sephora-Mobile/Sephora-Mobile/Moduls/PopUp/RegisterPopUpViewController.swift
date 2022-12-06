//
//  RegisterPopUpViewController.swift
//  Sephora-Mobile
//
//  Created by Key on 02/12/22.
//  Copyright © 2022 Key. All rights reserved.
//

import Foundation
import UIKit

class RegisterPopUpViewController: UIViewController {

    
    @IBOutlet weak var btnClose: UIButton!
    @IBOutlet weak var contentView2: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnClose.layer.cornerRadius = 10
        contentView2.layer.cornerRadius = 30
        contentView2.layer.shadowColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0).cgColor
        contentView2.layer.shadowOffset = CGSize(width: 0, height: 1.75)
        contentView2.layer.shadowRadius = 3
        contentView2.layer.cornerRadius = 20
        contentView2.layer.shadowOpacity = 0.45
        btnClose.addTarget(self, action: #selector(actionClose), for: .touchUpInside)
        
    }
    @objc
    func actionClose(){
        self.dismiss(animated: true, completion: nil)
    }

}
    
    
    
    
    
    
    
    

//    init(){
//        super.init(nibName: "RegisterPopUpViewController", bundle: nil)
//        self.modalPresentationStyle = .overFullScreen
//    }

//
//func showAnimate(){
//    self.view.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
//    self.view.alpha = 0.0
//    UIView.animate(withDuration: 0.25, animations: {
//        self.view.alpha = 1.0
//        self.view.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
//    })
//}
//
//func removeAnimate()
//{
//    UIView.animate(withDuration: 0.25, animations: {
//        self.view.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
//        self.view.alpha = 0.0
//    }, completion: {(finished : Bool) in
//        if(finished)
//        {
//            self.willMove(toParent: nil)
//            self.view.removeFromSuperview()
//            self.removeFromParent()
//        }
//    })
//}
//
    
//    required init?(coder: NSCoder) {
//        fatalError("init(code:) has not been implemented")
//    }
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        configView()
//    }
//
//    func configView() {
//        self.view.backgroundColor = .clear
//        self.viewPopUp.alpha = 0
//        self.viewContent.alpha = 0
//        self.viewContent.layer.cornerRadius = 10
//    }
//
//    func appear(sender: UIViewController) {
//        sender.present(self, animated: false) {
//            self.show()
//        }
//    }
//
//    private func show() {
//        UIView.animate(withDuration: 1, animations: <#T##() -> Void#>){
//            self.viewPopUp.alpha = 1
//            self.viewContent.alpha = 1
//        }
//    }
//
//    func hide() {
//        UIView.animate(withDuration:1, afterDelay: 0.0 , option: .curveEaseOut){
//            self.viewPopUp.alpha = 1
//            self.viewContent.alpha = 1
//        } completion: { _ in
//            self.dismiss(animated: false)
//            self.removeFromParent()
//        }
//    }



