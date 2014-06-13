//
//  ViewController.swift
//  AupaBilbao
//
//  Created by BerAir on 13/06/14.
//  Copyright (c) 2014 berganza. All rights reserved.
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


    @IBAction func saludo(sender : AnyObject) {
        
        etiqueta.text = "Aupa Bilbao"
    }
    
    @IBOutlet var etiqueta : UILabel
    
    
}

