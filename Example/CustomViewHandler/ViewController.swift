//
//  ViewController.swift
//  CustomViewHandler
//
//  Created by Kanchan Waghmare on 04/19/2022.
//  Copyright (c) 2022 Kanchan Waghmare. All rights reserved.
//

import UIKit
import CustomViewHandler

class ViewController: UIViewController
{
    @IBOutlet weak var demoView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        demoView.backgroundColor = UIColor.neonGreenColor
        demoView.addBorderLine(width: 2.0, color: .maroonRedColor)
        demoView.makeRounded()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

