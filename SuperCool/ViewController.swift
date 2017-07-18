//
//  ViewController.swift
//  SuperCool
//
//  Created by Sean Walsh on 7/16/17.
//  Copyright © 2017 Sean Walsh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var uncoolBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makemenotsouncool(_ sender: Any) {
        coolLogo.isHidden = false
        CoolBG.isHidden = false
        uncoolBtn.isHidden = true
        
    }


}

