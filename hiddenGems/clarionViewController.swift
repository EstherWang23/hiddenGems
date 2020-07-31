//
//  clarionViewController.swift
//  hiddenGems
//
//  Created by Sum Hong on 7/30/20.
//  Copyright © 2020 Esther Wang. All rights reserved.
//

import UIKit

class clarionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
    @IBOutlet weak var im: UIImageView!
    var images = ["womens", "street","believe"]
    var count = 0

    @IBAction func imageMake(_ sender: Any) {
        im.image = UIImage(named: images[count])
        count += 1
    }
    @IBAction func link(_ sender: Any) {
        let url = URL (string: "https://www.google.com/maps/place/Clarion+Alley,+San+Francisco,+CA+94110/@37.763127,-122.4248934,16.24z/data=!4m5!3m4!1s0x808f7e2324d0126b:0xc72dbc26b16992f5!8m2!3d37.7630116!4d-122.4203232")!;
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
        if label.text == "ahshs"{
            label.text = "you should not see this"
        }else{
            label.text = "thank you!"
        }
    }
}
