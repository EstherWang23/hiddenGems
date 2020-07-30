//
//  matchaViewController.swift
//  hiddenGems
//
//  Created by Sum Hong on 7/29/20.
//  Copyright © 2020 Esther Wang. All rights reserved.
//

import UIKit

class matchaViewController: UIViewController {

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

    @IBOutlet weak var imageViewer: UIImageView!
    var images = ["IMG_3087.jpg", "IMG_3096.jpg", "IMG_3097.jpg"]
    var count = 0
    //override func viewDidLoad(){
          // super.viewDidLoad()
    
    @IBAction func more(_ sender: Any) {
        imageViewer.image = UIImage(named: images[count] )
        count += 1    }
    @IBAction func link(_ sender: Any) {
        let url = URL (string: "https://www.google.com/maps/place/Matcha+Cafe+Maiko/@37.7426141,-122.548592,12.36z/data=!4m5!3m4!1s0x808580b8fc4e80dd:0x2d2b96f352c6134a!8m2!3d37.7849544!4d-122.4317274")!;         UIApplication.shared.open(url)
    }
}

