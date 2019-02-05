//
//  ViewController.swift
//  Time Converter PM
//
//  Created by Sherpa,Pemba on 2/5/19.
//  Copyright © 2019 Sherpa,Pemba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
   @IBOutlet weak var yearsTF: UITextField!
    @IBOutlet weak var monthsLBL: UILabel!
    @IBOutlet weak var daysLBL: UILabel!
    @IBOutlet weak var secondsLBL: UILabel!
    
    
    @IBAction func convertIt(_ sender: Any) {
        let years = Int(yearsTF.text!)!
        let months = years * 12
        let days =  years * 365
        let seconds = days * 24 * 3600
        
        monthsLBL.text = String(months)
        daysLBL.text = String(days)
        secondsLBL.text = String(seconds)
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

