//
//  YosemiteViewController.swift
//  mappy
//
//  Created by Kate Herz on 7/16/20.
//  Copyright © 2020 Kate Herz. All rights reserved.
//

import UIKit

class YosemiteViewController: UIViewController {
    @IBAction func food1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"http://epiccafesierra.com/")! as URL, options: [:], completionHandler: nil)
     }
    
     @IBAction func food2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.travelyosemite.com/dining/curry-village-dining/?utm_source=google&utm_medium=places&utm_campaign=google_places")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func food3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.travelyosemite.com/dining/the-ahwahnee-dining-room/?utm_source=google&utm_medium=places&utm_campaign=google_places&utm_source=google&utm_medium=places&utm_campaign=google_places")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel1(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.travelyosemite.com/lodging/white-wolf-lodge/?utm_source=google&utm_medium=places&utm_campaign=google_places&utm_source=google&utm_medium=places&utm_campaign=google_places")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel2(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.travelyosemite.com/lodging/yosemite-valley-lodge/?utm_source=google&utm_medium=places&utm_campaign=google_places&utm_source=google&utm_medium=places&utm_campaign=google_places")! as URL, options: [:], completionHandler: nil)
     }
     @IBAction func hotel3(_ sender: UIButton) {
         UIApplication.shared.open(URL(string:"https://www.travelyosemite.com/lodging/the-ahwahnee/?utm_source=google&utm_medium=places&utm_campaign=google_places")! as URL, options: [:], completionHandler: nil)
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
