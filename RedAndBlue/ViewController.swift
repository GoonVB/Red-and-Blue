//
//  ViewController.swift
//  RedAndBlue
//
//  Created by Garrafinha on 14/01/17.
//  Copyright © 2017 Garrafinha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideItBlue(_ sender: Any) {
        
        if blueImage.isHidden == true {
            blueImage.isHidden = false
        
        } else if blueImage.isHidden == false {
            blueImage.isHidden = true
    
        }
    }
    
    @IBAction func hideItRed(_ sender: Any) {
        if redImage.isHidden == true {
            redImage.isHidden = false
            
        } else if redImage.isHidden == false {
            redImage.isHidden = true
            
        }
        
    }


}
