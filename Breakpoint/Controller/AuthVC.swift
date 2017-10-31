//
//  AuthVC.swift
//  Breakpoint
//
//  Created by Mark Lindamood on 10/30/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func facebookBtnWasPresssed(_ sender: Any) {
    }
    
    @IBAction func googleBtnWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func signinWithEmailBtnWasPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
    }

}
