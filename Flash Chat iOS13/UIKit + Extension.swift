//
//  UIKit + Extension.swift
//  Flash Chat iOS13
//
//  Created by Nikita Shirobokov on 19.01.24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

extension UIButton {
    convenience init(titleColor: UIColor?, backgroundColor: UIColor? = .clear) {
        self .init(type: .system)
        self.titleLabel?.font = .systemFont(ofSize: 30)
        self.setTitleColor(titleColor, for: .normal)
        self.backgroundColor = backgroundColor
    }
}

extension UIView {
    func makeShadow() {
        self.layer.shadowColor = UIColor.lightGray.cgColor
        self.layer.shadowOpacity = 0.4
        self.layer.shadowOffset = CGSize(width: 0, height: 10)
        self.layer.shadowRadius = 10
    }
}

extension UITextField {
    convenience init(placeholder: String, color: UIColor?) {
        self.init()
        self.placeholder = placeholder
        self.textAlignment = .center
        self.backgroundColor = .white
        self.layer.cornerRadius = 30
        self.font = .systemFont(ofSize: 25)
        self.textColor = color
        self.tintColor = color
    }
}
