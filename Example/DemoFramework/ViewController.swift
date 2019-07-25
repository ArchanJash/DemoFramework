//
//  ViewController.swift
//  DemoFramework
//
//  Created by ArchanJash on 07/25/2019.
//  Copyright (c) 2019 ArchanJash. All rights reserved.
//

import UIKit
import DemoFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test = TestPod()
        test.Testlog()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

