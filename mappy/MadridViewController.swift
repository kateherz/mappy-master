//
//  MadridViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/16/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class MadridViewController: UIViewController {
    @IBAction func food1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://losdesamparados.com/")! as URL, options: [:], completionHandler: nil)
     }
    
     @IBAction func food2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.vinotecamoratin.com/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func food3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.botin.es/en/home/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.jardinesdesabatini.com/en/")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"marriott.com/hotels/travel/madgv-aloft-madrid-gran-via/?scid=bb1a189a-fec3-4d19-a255-54ba596febe2&y_source=1_MTE5NDgyOTQtNzE1LWxvY2F0aW9uLmdvb2dsZV93ZWJzaXRlX292ZXJyaWRl")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.hotelatlantico.es/?utm_source=google&utm_medium=organic&utm_campaign=Google_My_Business")! as URL, options: [:], completionHandler: nil)
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
