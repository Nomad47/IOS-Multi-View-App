//
//  ViewController.swift
//  MultiViewApp
//
//  Created by Mark on 7/23/19.
//  Copyright © 2019 19AF OSS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "19AF OSS ACES"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showSecondViewController" {
            let secondViewController = segue.destination as! SecondViewController
        secondViewController.status = "Hello Mr. Mike Lopez"
        }
    }

}

