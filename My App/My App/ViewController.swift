//
//  ViewController.swift
//  My App
//
//  Created by 90303054 on 9/11/18.
//  Copyright © 2018 90303054. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var textbox1: UILabel!
    
    @IBAction func buttonOne(_ sender: Any) {
        image.image = #imageLiteral(resourceName: "Icon")
        textbox1.text = "Welcome to my app"
    }
    
    @IBAction func buttonThree(_ sender: Any) {
        image.image = #imageLiteral(resourceName: "71887")
        textbox1.text = "I like to play games"
    }
    @IBAction func buttonTwo(_ sender: Any) {
        image.image = #imageLiteral(resourceName: "controller-clipart")
        textbox1.text = "this is me"
    }
    @IBAction func buttonFour(_ sender: Any) {
        image.image = #imageLiteral(resourceName: "pastedImage0")
        textbox1.text = "I have a cat"
        
    }
    
}

