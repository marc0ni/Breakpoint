//
//  GroupsVC.swift
//  Breakpoint
//
//  Created by Mark Lindamood on 10/28/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit
import CoreData

class GroupsVC: UIViewController{
    @IBOutlet weak var groupsTableView: UITableView!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        groupsTableView.delegate = self
        groupsTableView.dataSource = self
    }
}

extension GroupsVC: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "groupCell", for: indexPath) as? GroupCell else { return UITableViewCell()}
        cell.configureCell(title: "Nerd Herd", description: "The nerdiest nerds", memberCount: 3)
        return cell
    }
}


