//
//  ViewController.swift
//  HeartlandTestApp
//
//  Created by Shane Logsdon on 1/24/22.
//

import UIKit
import Heartland_iOS_SDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let config = HpsConnectionConfig()
        let device = HpsC2xDevice(config: config)
        device.initialize()
    }


}

