//
//  GroupCell.swift
//  Breakpoint
//
//  Created by Mark Lindamood on 11/5/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {
    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescriptionLbl: UILabel!
    @IBOutlet weak var groupMembersLbl: UILabel!
    
    func configureCell(title: String, description: String, memberCount: Int) {
        self.groupTitleLbl.text = title
        self.groupDescriptionLbl.text = description
        self.groupMembersLbl.text = "\(memberCount) members."
    
    }
    
}
