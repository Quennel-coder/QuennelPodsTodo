//
//  ViewController.swift
//  QuennelPodsTodo
//
//  Created by Xinyu Ji on 10/17/2022.
//  Copyright (c) 2022 Xinyu Ji. All rights reserved.
//

import UIKit
import QuennelPodsTodo

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = Todo(true).hello("World!")
        view.addSubview(label)
        log()
    }
    
    func log() {
        Todo(true).log("World!")
    }

}

