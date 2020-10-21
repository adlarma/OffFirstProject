//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Adler Martinez on 10/21/20.
//

import UIKit

class BorderButton: UIButton {

    //Had to delete class name on the override
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
