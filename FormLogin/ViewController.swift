//
//  ViewController.swift
//  FormLogin
//
//  Created by jasmeen kaur on 22/07/20.
//  Copyright © 2020 jasmeen kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier:"LoginView", sender: self);
    }

}

