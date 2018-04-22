//
//  Button-Boarder.swift
//  swosh
//
//  Created by shahin miraftabi on 4/22/18.
//  Copyright © 2018 com.example. All rights reserved.
//

import UIKit

class Button_Boarder: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor =  UIColor.white.cgColor
        layer.borderWidth = 0 
    }

}
