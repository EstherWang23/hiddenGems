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
}

