//
//  UserCell.swift
//  Breakpoint
//
//  Created by Mark Lindamood on 11/4/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

class UserCell: UITableViewCell {
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var checkmarkImage: UIImageView!
    
    func configureCell(profileImage image:UIImage, email:String, isSelected:Bool) {
        self.profileImage.image = image
        self.emailLbl.text = email
        
        if isSelected {
            self.checkmarkImage.isHidden == false
        } else {
            self.checkmarkImage.isHidden == true
        }
    }
    
    /*override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(<#T##selected: Bool##Bool#>, animated: <#T##Bool#>)
    }*/
        
    
}
