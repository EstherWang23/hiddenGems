//
//  popCultureCHI.swift
//  hiddenGems
//
//  Created by esther - school on 7/28/20.
//  Copyright © 2020 Esther Wang. All rights reserved.
//

import UIKit

class popCultureCHI: UIViewController {

    @IBAction func homeAlonePic(_ sender: Any) {
        let url = URL (string: "https://en.wikipedia.org/wiki/Home_Alone")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func shakeItUpPic(_ sender: Any) {
        let url = URL (string: "https://en.wikipedia.org/wiki/Shake_It_Up_(American_TV_series)")!
        UIApplication.shared.open(url)
    }
    @IBAction func divergentPic(_ sender: Any) {
        let url = URL (string: "https://en.wikipedia.org/wiki/Divergent_(film)")!
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
