//
//  CardViewController.swift
//  Sweets Shop Card
//
//  Created by Ahmed El Gndy on 03/12/2024.
//

import UIKit

class CardViewController: UIViewController {

    @IBOutlet var totalLabel: UILabel!
    @IBOutlet var totalValue: UILabel!
    @IBOutlet var checkoutButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
      
    }

}

extension CardViewController{
    func configureUI(){
        totalLabel.applyCustomStyle(title: "Total", color: .C9E9E9E, backgroundColor: .white, font: .Bold, size: .size_12)
        totalValue.applyCustomStyle(title: "38.500 KWD", color: .C070034, backgroundColor: .white, font: .Bold, size: .size_22 )
        checkoutButton.applyCustomStyle(title:.checkout, color: .white, backgroundColor: .CFFAE00 ,font: .ExtraBold ,size: .size_14 ,radius:12)
    }
}
