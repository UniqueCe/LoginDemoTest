//
//  ViewController.swift
//  GULoginDemo
//
//  Created by iOS-UI on 2019/5/9.
//  Copyright © 2019 iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        let nav = UINavigationController(rootViewController: LoginVController())
        present(nav, animated: true, completion: nil)
    }
}

