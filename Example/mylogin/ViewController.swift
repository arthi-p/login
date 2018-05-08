//
//  ViewController.swift
//  mylogin
//
//  Created by parthi175@gmail.com on 05/08/2018.
//  Copyright (c) 2018 parthi175@gmail.com. All rights reserved.
//

import UIKit
import mylogin

class ViewController: UIViewController {

    let loginService:LoginService = LoginService()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(loginService.login(username: "Arthi", password: "123456"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

