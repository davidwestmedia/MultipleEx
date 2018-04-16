//
//  SwitchViewController.swift
//  MultipleEx
//
//  Created by West, William on 4/16/18.
//  Copyright © 2018 West, William. All rights reserved.
//

import UIKit

class SwitchViewController: UIViewController {

    @IBOutlet weak var switchVal: UILabel!
    
    @IBAction func mySwitch(_ sender: UISwitch) {
        if sender.isOn {
            global.switchVar = "on"
        }
        else {
            global.switchVar = "off"
        }
        switchVal.text = global.switchVar
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        global.switchVar = "off"
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
