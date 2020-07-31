//
//  placesCHI.swift
//  hiddenGems
//
//  Created by esther - school on 7/28/20.
//  Copyright © 2020 Esther Wang. All rights reserved.
//

import UIKit

class placesCHI: UIViewController {
    @IBAction func oliveParkButton(_ sender: Any) {
        let url = URL (string: "https://tclf.org/landscapes/milton-lee-olive-park")!
               UIApplication.shared.open(url)
    }
    
    @IBAction func button(_ sender: Any) {
        let url = URL (string: "https://www.the606.org")!
        UIApplication.shared.open(url)
    }
    @IBAction func londonHouseButton(_ sender: Any) {
        let url = URL (string: "https://londonhousechicago.com/rooftop/")!
        UIApplication.shared.open(url)
    }
    @IBAction func mcaButton(_ sender: Any) {
        let url = URL (string: "https://mcachicago.org")!
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
