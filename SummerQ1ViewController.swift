//
//  SummerQ1ViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/15/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class SummerQ1ViewController: UIViewController {

    @IBOutlet weak var nature: UIButton!
    @IBOutlet weak var city: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        nature.layer.cornerRadius = 20.0
        nature.layer.masksToBounds = true
        city.layer.cornerRadius = 20.0
        city.layer.masksToBounds = true

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
