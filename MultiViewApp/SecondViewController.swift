//
//  SecondViewController.swift
//  MultiViewApp
//
//  Created by Mark on 7/23/19.
//  Copyright © 2019 19AF OSS. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var statusLabel: UILabel!
    var status:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        statusLabel.text = status
        self.title = "Lesson One"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
