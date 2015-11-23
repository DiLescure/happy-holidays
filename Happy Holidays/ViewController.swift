//
//  ViewController.swift
//  Happy Holidays
//
//  Created by Diana Lescure on 11/21/15.
//  Copyright © 2015 Dianitica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var happybg: UIImageView!
    @IBOutlet weak var happybtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        happybtn.layer.borderColor = UIColor.redColor().CGColor
        happybtn.layer.borderWidth = 1.0
        happybtn.layer.cornerRadius = 30
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func giveSugar(sender: AnyObject) {
        
        happybg.hidden = false
        happybtn.hidden = true
     
    }
    

}

