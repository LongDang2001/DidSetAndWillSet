//
//  ViewController.swift
//  DidsetAndWillset
//
//  Created by admin on 2/17/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

struct Person {
    var name: String?
    var age: Int?
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var person1: Person? {
        didSet { // wilset va didset chi duoc goi ra khi gan gia tri cho no
            print("goi ten cua toi khi gan gia tri moi ")
            
            
        }
    }


}

