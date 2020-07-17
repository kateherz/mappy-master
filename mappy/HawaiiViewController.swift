//
//  HawaiiViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/16/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class HawaiiViewController: UIViewController {
    
    @IBAction func food1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.marugameudon.com/")! as URL, options: [:], completionHandler: nil)
     }
    
     @IBAction func food2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.helenashawaiianfood.com/index.html")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func food3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.mitchssushi.com/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.castleresorts.com/oahu/waikiki-grand-hotel/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.parkshorewaikiki.com/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.marriott.com/hotels/travel/hnlmc-waikiki-beach-marriott-resort-and-spa/?scid=bb1a189a-fec3-4d19-a255-54ba596febe2&y_source=1_MTM3Njk1NS03MTUtbG9jYXRpb24uZ29vZ2xlX3dlYnNpdGVfb3ZlcnJpZGU=")! as URL, options: [:], completionHandler: nil)
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
