//
//  BorderButton.swift
//  swoosh-app
//
//  Created by jacob on 3/16/19.
//  Copyright © 2019 jacob. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
