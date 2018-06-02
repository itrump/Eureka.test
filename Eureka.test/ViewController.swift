//
//  ViewController.swift
//  Eureka.test
//
//  Created by itrump on 2018/6/2.
//  Copyright © 2018 itrump. All rights reserved.
//

/*import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}*/

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
