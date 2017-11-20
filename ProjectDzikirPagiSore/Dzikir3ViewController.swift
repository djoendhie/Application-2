//
//  Dzikir3ViewController.swift
//  ProjectDzikirPagiSore
//
//  Created by Macbook pro on 27/10/17.
//  Copyright © 2017 Smk IDN. All rights reserved.
//

import UIKit

class Dzikir3ViewController: UIViewController {
    @IBOutlet weak var labelNumber3: UILabel!
    @IBOutlet weak var labelStepper3: UIStepper!
    
    @IBAction func btnStepper3(_ sender: UIStepper) {
        labelNumber3.text = Int(sender.value).description
        
        labelStepper3.wraps = true
        labelStepper3.autorepeat = true
        labelStepper3.maximumValue = 33
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
