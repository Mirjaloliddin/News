//
//  UIView+Extension.swift
//  NewsApp
//
//  Created by Murtazaev Mirjaloliddin Kamolovich on 15.02.2023.
//

import UIKit.UIView

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
