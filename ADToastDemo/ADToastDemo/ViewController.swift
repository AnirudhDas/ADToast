//
//  ViewController.swift
//  ADToastDemo
//
//  Created by Aniruddha Das on 1/23/17.
//  Copyright © 2017 Aniruddha Das. All rights reserved.
//

import UIKit
import ADToast

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.view.makeToast("Hello") //By default, the duration is 3.0 ms and position is bottom
        self.view.makeToast("Hello", duration: 5.0, position: .bottom)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

