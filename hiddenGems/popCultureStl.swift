//
//  popCultureStl.swift
//  hiddenGems
//
//  Created by esther - school on 7/28/20.
//  Copyright © 2020 Esther Wang. All rights reserved.
//

import UIKit

class popCultureStl: UIViewController {
    @IBAction func theLastAmericanDynasty(_ sender: Any) {
        let url = URL (string: "https://open.spotify.com/track/2Eeur20xVqfUoM3Q7EFPFt?si=ZYtrrLLKRwuVPOZsi7ln5Q")!
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
