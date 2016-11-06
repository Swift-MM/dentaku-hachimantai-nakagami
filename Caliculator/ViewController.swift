//
//  ViewController.swift
//  Caliculator
//
//  Created by NAKAGAMI on 2016/11/06.
//  Copyright © 2016年 NAKAGAMI. All rights reserved.
//

import UIKit
import Foundation

struct Point {
    
    var x: Int
    
    var y: Int
    
    init(x: Int, y: Int)
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    @IBAction func zero(_ sender: UIButton) {
        
        print(0)
    }
    
    
    @IBAction func one(_ sender: UIButton) {
        print(1)
    }
    
    
    
    @IBAction func two(_ sender: UIButton) {
        print(2)
    }
    
    
    @IBAction func three(_ sender: Any) {
    }
    
    
    @IBAction func four(_ sender: UIButton) {
    }
    
    
    
    @IBAction func five(_ sender: UIButton) {
    }
    
    
    @IBAction func six(_ sender: UIButton) {
    }
    
    
    @IBAction func seven(_ sender: UIButton) {
    }
    
    
    @IBAction func eight(_ sender: UIButton) {
    }
    
    
    @IBAction func nine(_ sender: UIButton) {
    }
    
    
    
    
    @IBAction func divide(_ sender: UIButton) {
    }
    
    @IBAction func tomes(_ sender: UIButton) {
    }
    
    @IBAction func minus(_ sender: UIButton) {
    }
    
    @IBAction func plus(_ sender: UIButton) {
    }
    
    
    @IBOutlet weak var display: UILabel!
    
    
    /////////////////////////////////////////
    @IBAction func eachNum(_ sender: UIButton) {
        display.text = (display.text!)
    }
    
    @IBAction func operationPressed(_ sender: UIButton) {
        display.text = "\(display.text!)\(sender.titleLabel!.text!)"
    }
    
    @IBAction func clearPressed(_ sender: UIButton) {
        display.text = ""
    }
    
    @IBAction func Equal(_ sender: UIButton) {
        
    }
    
    
    
}

