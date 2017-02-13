//
//  ViewController.swift
//  YeniProje
//
//  Created by Öğrenci on 13.02.2017.
//  Copyright © 2017 Öğrenci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var TextF: UITextField!
    @IBOutlet weak var TextV: UITextView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var Seg: UISegmentedControl!
    
  
    override func viewDidLoad() {
        

label.text="ERDEM"
      
        
    }


    @IBAction func button(_ sender: Any) {
        label.text=TextF.text
        TextV.text = TextF.text
        switch Seg.selectedSegmentIndex {
        case 0:
            label.text = "1 şeçili"
        case 1:
            label.text = "2 şeçili"
        case 2:
            label.text = "3 şeçili"
            case 3:
            label.text = "4 şeçili"
        default:
            label.text = "HATA"
        }
        
    }

}

 
