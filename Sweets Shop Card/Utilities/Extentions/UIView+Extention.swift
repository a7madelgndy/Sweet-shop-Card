//
//  UIView+Extention.swift
//  Sweets Shop Card
//
//  Created by Ahmed El Gndy on 03/12/2024.
//

import UIKit

extension UIView {
    
    func addBorder(color: Color ,width: CGFloat = 1){
        self.layer.borderColor = UIColor(named: color.rawValue)?.cgColor
        self.layer.borderWidth = width
    }
}
