//
//  ViewController.swift
//  DemoSDKTesting
//
//  Created by Kanakaraju Gandreddi on 20/06/20.
//  Copyright © 2020 Kanakaraju Gandreddi. All rights reserved.
//

import UIKit
import DemoSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(DemoSDKServiceManager.doSomething())
    }


}

