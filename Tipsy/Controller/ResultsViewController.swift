//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Harsh Rajgor on 03/05/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var splitAmount: String = "0.0"
    var tip: Int = 10
    var splitNumber: Int = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = splitAmount
        settingsLabel.text = "Split between \(splitNumber), with \(tip)% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
