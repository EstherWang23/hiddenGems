//
//  coronaHeightsViewController.swift
//  hiddenGems
//
//  Created by Sum Hong on 7/31/20.
//  Copyright © 2020 Esther Wang. All rights reserved.
//

import UIKit

class coronaHeightsViewController: UIViewController {

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

    @IBOutlet weak var images: UIImageView!
    var image = ["IMG_3125","IMG_3124","IMG_3123"]
    var count = 0
    @IBAction func imagebutton(_ sender: Any) {
        images.image = UIImage(named: image[count])
        count += 1
        
    }
    @IBAction func location(_ sender: Any) {
        let url = URL (string: "https://www.google.com/maps/place/Corona+Heights+Park/@37.7653122,-122.4407733,17z/data=!3m1!4b1!4m5!3m4!1s0x808f7e0242d6705f:0x25fcb2334c926ac5!8m2!3d37.7653122!4d-122.4385846")!;
        UIApplication.shared.open(url)
    }
    @IBOutlet weak var rec: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func enter(_ sender: Any) {
        if let sampleText = rec.text {
            label.text = sampleText
        }
    }
    @IBAction func enterx(_ sender: Any) {
        if label.text == "yo"{
            label.text = "no you shouldnt see this"
        }else{
            label.text = "thank you!"
        }
    }
}
