//
//  Alerts.swift
//  gamenews
//
//  Created by Maxim Skorynin on 13/12/2018.
//  Copyright © 2018 Maxim Skorynin. All rights reserved.
//

import Foundation

import UIKit

extension UIViewController {
    
    func showAlertOk(title : String, message : String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let ok = UIAlertAction(title: "ОК", style: .default, handler: nil)
        
        alert.addAction(ok)
        DispatchQueue.main.async {
            self.present(alert, animated: true, completion: nil)
        }
    }
}

extension UIView {
    func addShadow() {
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOpacity = 0.1
        self.layer.shadowOffset = .zero
        self.layer.shadowRadius = 10.0
    }
}
