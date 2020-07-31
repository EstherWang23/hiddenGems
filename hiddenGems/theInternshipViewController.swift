//
//  theInternshipViewController.swift
//  hiddenGems
//
//  Created by Sum Hong on 7/31/20.
//  Copyright © 2020 Esther Wang. All rights reserved.
//

import UIKit

class theInternshipViewController: UIViewController {

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

    @IBAction func trailer(_ sender: Any) {
        let url = URL(string: "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiJxJKdlvfqAhViLH0KHcjFC0kQyCkwAHoECCMQBA&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DcdnoqCViqUo&usg=AOvVaw1lwNHOOOVYOXqX4W2dud4O")!;
        UIApplication.shared.open(url)
    }
    @IBAction func link(_ sender: Any) {
        let url = URL (string: "https://www.imdb.com/title/tt2234155/")!;
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
            label.text = "you shouldnt see this"
        }else{
            label.text = "thank you!"
        }
    }
}
