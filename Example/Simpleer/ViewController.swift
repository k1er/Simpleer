//
//  ViewController.swift
//  Simpler
//
//  Created by 杨向阳 on 08/21/2020.
//  Copyright (c) 2020 杨向阳. All rights reserved.
//

import UIKit
import Simpleer

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        SimplerrManager.manager.start();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

