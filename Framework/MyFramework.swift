//
//  MyFramework.swift
//  Framework
//
//  Created by shupengstar on 16/7/19.
//  Copyright © 2016年 YJH. All rights reserved.
//

import UIKit

class MyFramework: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closeVC(sender: AnyObject) {
        self .dismissViewControllerAnimated(true, completion: nil)
    }
    
}
