//
//  ViewController.swift
//  FirstDemo
//
//  Created by Garcia, Michael on 10/6/17.
//  Copyright © 2017 Garcia, Michael. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstButton: UIButton!
    @IBAction func firstMethod(_ sender: UIButton)
    {
        firstButton.backgroundColor = .green 
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

