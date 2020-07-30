//
//  celebritiesCHI.swift
//  hiddenGems
//
//  Created by esther - school on 7/28/20.
//  Copyright © 2020 Esther Wang. All rights reserved.
//

import UIKit

class celebritiesCHI: UIViewController {
    @IBAction func chancePic(_ sender: Any) {
        let url = URL (string: "https://en.wikipedia.org/wiki/Chance_the_Rapper")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func jordanPic(_ sender: Any) {
        let url = URL (string: "https://en.wikipedia.org/wiki/Michael_Jordan")!
               UIApplication.shared.open(url)
    }
    @IBAction func michellePic(_ sender: Any) {
        let url = URL (string: "https://en.wikipedia.org/wiki/Michelle_Obama")!
        UIApplication.shared.open(url)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
//chicago
    //hello
}
}
