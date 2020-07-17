//
//  SummerCityCultureViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/15/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class SummerCityCultureViewController: UIViewController {

    @IBOutlet weak var museum: UIButton!
    @IBOutlet weak var food: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        food.layer.cornerRadius = 20.0
        food.layer.masksToBounds = true
        museum.layer.cornerRadius = 20.0
        museum.layer.masksToBounds = true
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
