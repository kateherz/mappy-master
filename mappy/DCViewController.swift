//
//  DCViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/16/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class DCViewController: UIViewController {
    @IBAction func food1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://bubandpops.com/")! as URL, options: [:], completionHandler: nil)
     }
    
     @IBAction func food2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.tedsbulletin.com/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func food3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://thedabney.com/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.hamiltonhoteldc.com/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.hyatt.com/en-US/hotel/washington-dc/grand-hyatt-washington/wasgh?src=corp_lclb_gmb_seo_nam_wasgh")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.marriott.com/hotels/travel/wassx-the-st-regis-washington-dc/?scid=bb1a189a-fec3-4d19-a255-54ba596febe2&y_source=1_MTUwMjYzOC03MTUtbG9jYXRpb24uZ29vZ2xlX3dlYnNpdGVfb3ZlcnJpZGU=")! as URL, options: [:], completionHandler: nil)
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
