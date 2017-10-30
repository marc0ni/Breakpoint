//
//  ShadowView.swift
//  Breakpoint
//
//  Created by Mark Lindamood on 10/30/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.7
        self.layer.shadowRadius = 5
        self.layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        super.awakeFromNib()
    }
}
