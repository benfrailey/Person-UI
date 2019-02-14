//
//  AgeScrollerViewController.swift
//  Person UI
//
//  Created by Ben Frailey on 2/13/19.
//  Copyright © 2019 Ben Frailey. All rights reserved.
//

import UIKit

class AgeScrollerViewController: UIViewController {
    @IBOutlet weak var ageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ageScroller(_ sender: UISlider) {
        ageLabel.text = String(Int(sender.value))
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
