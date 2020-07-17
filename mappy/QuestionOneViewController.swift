//
//  QuestionOneViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/14/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class QuestionOneViewController: UIViewController {

    
   
    
    @IBOutlet weak var winterButton: UIButton!
    @IBOutlet weak var summerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        winterButton.layer.cornerRadius = 20.0
        winterButton.layer.masksToBounds = true
        summerButton.layer.cornerRadius = 20.0
        summerButton.layer.masksToBounds = true
        
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
