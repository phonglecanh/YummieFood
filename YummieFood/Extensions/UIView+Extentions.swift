//
//  UIView+Extentions.swift
//  YummieFood
//
//  Created by Lê Cảnh Phong on 06/05/2021.
//

import UIKit
extension UIView {
   @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius}
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
