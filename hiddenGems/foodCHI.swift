//
//  foodCHI.swift
//  hiddenGems
//
//  Created by esther - school on 7/28/20.
//  Copyright © 2020 Esther Wang. All rights reserved.
//

import UIKit

class foodCHI: UIViewController {
    @IBAction func wafflesButton(_ sender: Any) {
        let url = URL (string: "https://batterandberries.com")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func teamoBobaButton(_ sender: Any) {
        let url = URL (string: "http://www.teamobobabar.com")!
               UIApplication.shared.open(url)
    }
    
    @IBAction func publicHouseButton(_ sender: Any) {
        let url = URL (string: "https://www.publichousechicago.com")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func xoMarshButton(_ sender: Any) {
        let url = URL (string: "https://www.xomarshmallow.com")!
        UIApplication.shared.open(url)
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
