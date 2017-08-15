//
//  ViewController.swift
//  dev-profile
//
//  Created by Ng Ricky on 15/8/2017.
//  Copyright © 2017 ICON. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        logoImage.layer.cornerRadius = logoImage.frame.height / 6
        print(logoImage.layer.cornerRadius)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

