//
//  WinterQ1ViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/15/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class WinterQ1ViewController: UIViewController {

    @IBOutlet weak var natureButton: UIButton!
    
    @IBOutlet weak var cityButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        natureButton.layer.cornerRadius = 20.0
        natureButton.layer.masksToBounds = true
        
        cityButton.layer.cornerRadius = 20.0
        cityButton.layer.masksToBounds = true
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
