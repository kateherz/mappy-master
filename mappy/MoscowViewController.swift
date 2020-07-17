//
//  MoscowViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/16/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class MoscowViewController: UIViewController {
    @IBAction func food1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.tripadvisor.com/Restaurant_Review-g298484-d12639640-Reviews-Kosoi_Marks-Moscow_Central_Russia.html")! as URL, options: [:], completionHandler: nil)
     }
    
     @IBAction func food2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.marivanna.ru/msk/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func food3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://drzhivago.ru/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.marriott.com/hotels/travel/mowgr-moscow-marriott-grand-hotel/?scid=bb1a189a-fec3-4d19-a255-54ba596febe2&y_source=1_MjU3ODI0NC03MTUtbG9jYXRpb24uZ29vZ2xlX3dlYnNpdGVfb3ZlcnJpZGU=")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.ritzcarlton.com/en/hotels/europe/moscow?scid=bb1a189a-fec3-4d19-a255-54ba596febe2&y_source=1_NDEyNzI2MC03MTUtbG9jYXRpb24uZ29vZ2xlX3dlYnNpdGVfb3ZlcnJpZGU=")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.fourseasons.com/ru/moscow/?seo=google_local_mos1_emea")! as URL, options: [:], completionHandler: nil)
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
