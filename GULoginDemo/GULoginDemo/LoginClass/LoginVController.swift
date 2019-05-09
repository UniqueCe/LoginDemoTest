//
//  LoginVController.swift
//  GULoginDemo
//
//  Created by iOS-UI on 2019/5/9.
//  Copyright © 2019 iOS. All rights reserved.
//

import UIKit

class LoginVController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "登 录"
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(named: "关闭"), style: UIBarButtonItem.Style.done, target: self, action: #selector(leftBarButtonItemClickAction))
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "注册", style: UIBarButtonItem.Style.done, target: self, action: #selector(rightBarButtonItemClickAction))
        
        view.backgroundColor = UIColor.red
        
        setupLoginVControllerUI()
    }
    
    private func setupLoginVControllerUI() {
        
    }
    
    @objc private func leftBarButtonItemClickAction() {
        dismiss(animated: true, completion: nil)
    }
    
    @objc private func rightBarButtonItemClickAction() {
        
        print("注 - 册")
    }
}
