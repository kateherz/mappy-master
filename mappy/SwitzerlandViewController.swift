//
//  SwitzerlandViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/16/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class SwitzerlandViewController: UIViewController {

    
    
    @IBAction func food1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://restaurant-bahnhofwiedikon.ch/")! as URL, options: [:], completionHandler: nil)
    }
   
    @IBAction func food2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://hiltl.ch/en/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func food3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.chevalblancbasel.com/en")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func hotel1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.mt-lodge.com/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func hotel2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.radissonhotels.com/en-us/hotels/radisson-blu-andermatt-reussen?cid=a:se+b:gmb+c:emea+i:local+e:rdb+d:cese+h:QLJZA")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func hotel3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.the-omnia.com/en/philosophy/the-detail-matters/")! as URL, options: [:], completionHandler: nil)
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
