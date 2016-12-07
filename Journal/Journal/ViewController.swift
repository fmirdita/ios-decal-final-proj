//
//  ViewController.swift
//  Journal
//
//  Created by Filip Mirdita on 12/7/16.
//  Copyright © 2016 Filip Mirdita. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {
    var isToday = NSDate()
    @IBOutlet var UIdate: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.UIdate.text = DateFormatter.localizedString(from: isToday as Date, dateStyle: .medium, timeStyle: .medium)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

