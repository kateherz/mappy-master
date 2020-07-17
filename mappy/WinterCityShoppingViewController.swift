//
//  WinterCityShoppingViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/15/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class WinterCityShoppingViewController: UIViewController {

    @IBOutlet weak var boutique: UIButton!
    @IBOutlet weak var mall: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        mall.layer.cornerRadius = 20.0
        mall.layer.masksToBounds = true
        boutique.layer.cornerRadius = 20.0
        boutique.layer.masksToBounds = true
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
