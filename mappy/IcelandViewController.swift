//
//  IcelandViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/16/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class IcelandViewController: UIViewController {

    @IBAction func food1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.101streetfood.is/#/"
        )! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func food2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.brewdog.com/uk/bars/global/brewdog-reykjavik/"
        )! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func food3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.grillmarkadurinn.is/"
        )! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func hotel1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.hotelodinsve.is/"
        )! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func hotel2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.islandshotel.is/hotels-in-iceland/grand-hotel-reykjavik"
        )! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func hotel3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://kvosinhotel.is/"        )! as URL, options: [:], completionHandler: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
