//
//  ViewController.swift
//  Prova
//
//  Created by Antonino on 29/10/14.
//  Copyright (c) 2014 Antonino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let rnd = arc4random_uniform(10)
        println(rnd)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

