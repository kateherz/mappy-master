//
//  SummerNatureViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/15/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class SummerNatureViewController: UIViewController {

    @IBOutlet weak var friends: UIButton!
    @IBOutlet weak var solo: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        solo.layer.cornerRadius = 20.0
        solo.layer.masksToBounds = true
        friends.layer.cornerRadius = 20.0
        friends.layer.masksToBounds = true
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
