//
//  UIButton+Extention.swift
//  Sweets Shop Card
//
//  Created by Ahmed El Gndy on 03/12/2024.
//

import UIKit

extension UIButton {
    func applyCustomStyle(title:Buttons ,
                          color:Color ,
                          backgroundColor: Color,
                          font: Font,
                          size:Sizes ,
                          radius : CGFloat = 0) {
        //localize the font
        let localizedFont:String = font.rawValue.localized
        self.titleLabel?.font = UIFont(name:localizedFont, size: size.rawValue)
        
        let localizedTitle:String = title.rawValue.localized
        self.setTitle(localizedTitle, for: .normal)
        self.setTitleColor(UIColor(named: color.rawValue), for: .normal)
        self.backgroundColor = UIColor(named: backgroundColor.rawValue)
        self.layer.cornerRadius = radius

    }
}
