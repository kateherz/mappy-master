//
//  ViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/14/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var startQuizButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        startQuizButton.layer.cornerRadius = 20.0
        startQuizButton.layer.masksToBounds = true
        
        
    }


}

