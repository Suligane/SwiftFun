//
//  ViewController.swift
//  Swift Fun
//
//  Created by Kevin Sauves on 2018-02-26.
//  Copyright © 2018 Kevin Sauves. All rights reserved.
//I like Pizza


import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount > 10 {
            view.backgroundColor = UIColor.orange
            myLabel.text = "Kevin is amazing!"
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.blue
            
        }
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

