//
//  ViewController.swift
//  SwiftTry
//
//  Created by ASH on 10/25/16.
//  Copyright © 2016 SAP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var repeatInterval : SAPNotifictionRepeatInterval = .none
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Actions
    
    @IBAction func onIntervalChange(sender: UISegmentedControl) {
        if let interval = SAPNotifictionRepeatInterval(index:sender.selectedSegmentIndex) {
            repeatInterval = interval
        } else {
            repeatInterval = .none
        }
    }
}

