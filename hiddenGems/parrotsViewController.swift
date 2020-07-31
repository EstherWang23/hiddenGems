//
//  parrotsViewController.swift
//  hiddenGems
//
//  Created by Sum Hong on 7/30/20.
//  Copyright © 2020 Esther Wang. All rights reserved.
//

import UIKit

class parrotsViewController: UIViewController {

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
//modified?
    
    @IBOutlet weak var parrot: UIImageView!
    var images = ["tree","tree2.0", "balcony"]
    var count = 0
    @IBAction func boop(_ sender: Any) {
        parrot.image = UIImage(named: images[count])
        count += 1
    }
    @IBAction func url(_ sender: Any) {
        let url = URL (string:"https://www.google.com/maps/place/Telegraph+Hill,+San+Francisco,+CA/@37.8016752,-122.4105759,16z/data=!3m1!4b1!4m5!3m4!1s0x808580f6d1d7055f:0x8699b92ae52dae84!8m2!3d37.8013407!4d-122.4056674)")!;
        UIApplication.shared.open(url)
    }
    //@IBOutlet weak var rec: UITextField!
    //@IBOutlet weak var enter: UIButton!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var rec: UITextField!
    @IBAction func button(_ sender: Any) {
        if let sampleText = rec.text {
            labelel.text = sampleText
        }
    }
    @IBOutlet weak var labelel: UILabel!
   
        
    @IBAction func buttonx(_ sender: Any) {
        if labelel.text == "chicken546375864576"{
            labelel.text = "no why are you seeing this"
        } else {
            labelel.text = "thank you!"
        }
    }
}


