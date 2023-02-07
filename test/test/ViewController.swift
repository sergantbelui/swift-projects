//
//  ViewController.swift
//  test
//
//  Created by Кирилл Белый on 07.02.2023.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func changeSwitch(_ sender: UISwitch) {
        if sender.isOn{
            myLabel.text = "Icode"
        }else{
            myLabel.text = "IcodeOff"
        }
        
        
    }

}

