//
//  UIlabel+Extention.swift
//  Sweets Shop Card
//
//  Created by Ahmed El Gndy on 03/12/2024.
//

import Foundation
import UIKit


extension UILabel {
    func applyCustomStyle(title:String ,
                          color:Color ,
                          backgroundColor: Color,
                          font: Font,
                          size:Sizes ,
                          radius : CGFloat = 0) {
        self.textColor = UIColor(named: color.rawValue)
        self.text = title
        self.backgroundColor = UIColor(named: backgroundColor.rawValue)
        
        let localizedFont:String = font.rawValue.localized
        self.font = UIFont(name: localizedFont, size: size.rawValue)

    }
}
