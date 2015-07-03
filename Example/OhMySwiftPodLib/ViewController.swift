//
//  ViewController.swift
//  OhMySwiftPodLib
//
//  Created by ChenYu Xiao on 07/04/2015.
//  Copyright (c) 2015 ChenYu Xiao. All rights reserved.
//

import UIKit
import OhMySwiftPodLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myInstance = MySingletion.sharedManager
        myInstance.sayHi()


        let tInstance = TestSingleton.sharedManager
        tInstance.sayHi()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

