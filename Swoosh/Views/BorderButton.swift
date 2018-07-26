//
//  BorderButton.swift
//  Swoosh
//
//  Created by Shalu Scaria on 2018-07-25.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//
//
//**** Class to add border to buttons


import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
