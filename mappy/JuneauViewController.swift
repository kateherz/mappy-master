//
//  JuneauViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/16/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class JuneauViewController: UIViewController {

    
    @IBAction func food1(_ sender: UIButton) {
        
            UIApplication.shared.open(URL(string:"https://www.kingcrabshack.com/")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func food2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.bistroroma.com/")! as URL, options: [:], completionHandler: nil)
        
    }
    @IBAction func food3(_ sender: UIButton) {
     UIApplication.shared.open(URL(string:"https://www.saltalaska.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func hotel1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.dhalaska.com/"
)! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func hotel2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.aukelakebb.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func hotel3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.marriott.com/hotels/travel/jnufp-four-points-juneau/?scid=bb1a189a-fec3-4d19-a255-54ba596febe2&y_source=1_NjExMzIyMC03MTUtbG9jYXRpb24uZ29vZ2xlX3dlYnNpdGVfb3ZlcnJpZGU")! as URL, options: [:], completionHandler: nil)
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
