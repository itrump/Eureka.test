//
//  ViewController.swift
//  Eureka.test
//
//  Created by itrump on 2018/6/2.
//  Copyright © 2018 itrump. All rights reserved.
//

import UIKit
import Eureka

class ViewController: FormViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        form +++ Section()
            <<< TextRow(){ row in
                row.title = "Name"
            }
            <<< DateRow(){
                $0.title = "Birthdate"
                $0.value = Date()
                }
    }
}
