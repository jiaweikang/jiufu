//
//  ViewController.swift
//  jiufu
//
//  Created by 上海悦阜 on 2017/9/28.
//  Copyright © 2017年 上海悦阜. All rights reserved.
//

import UIKit
import SafariServices
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if #available(iOS 9.0, *) {
            let safari = SFSafariViewController(url: NSURL(string: "http://www.baidu.com")! as URL)
            self.present(safari, animated: true, completion: nil)
        } else {
            // Fallback on earlier versions
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

