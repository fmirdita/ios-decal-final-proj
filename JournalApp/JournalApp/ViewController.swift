//
//  ViewController.swift
//  JournalApp
//
//  Created by Jemal Aytjanova on 12/7/16.
//  Copyright © 2016 Jemal Aytjanova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var isToday = NSDate()
    var answers = [String]()
    @IBOutlet var UIdate: UILabel!
    @IBAction func UIsubmit(_ sender: Any) {
        
        if UIday.text != nil{
            
            answers.append(UIday.text!)
        }
        if  UImisc.text != nil{
            answers.append(UImisc.text!)
        }
        answers.append("jemal")
    }
    
    @IBOutlet var UIday: UITextField!
    
    
    @IBOutlet var UImisc: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        self.UIdate.text = DateFormatter.localizedString(from: isToday as Date, dateStyle: .medium, timeStyle: .medium)
        
        
        if UIday.text != nil{
            
            answers.append(UIday.text!)
        }
        if  UImisc.text != nil{
            answers.append(UImisc.text!)
        }
        answers.append("jemal")
    }
    
    

    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

