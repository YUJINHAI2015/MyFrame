//
//  MyFrame.swift
//  Framework
//
//  Created by shupengstar on 16/7/19.
//  Copyright © 2016年 YJH. All rights reserved.
//

import UIKit

public class MyFrame: NSObject {
    
    static let  bundle = NSBundle(forClass: MyFramework.self)

    public static func loadVCFromStroyboard(){
        
       let vc = UIStoryboard(name: "MyFramework", bundle: bundle).instantiateViewControllerWithIdentifier("MyFramework")
        
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated: true, completion: nil)
    }
    
}
