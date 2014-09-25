//
//  ViewController.swift
//  ForLoops
//
//  Created by Stéphane Lux on 25.09.14.
//  Copyright (c) 2014 LUXio IT-Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        var meditationHours = 1
//        
//        for meditationHours; meditationHours < 100; meditationHours = meditationHours + 1 {
//            println("I'm getting mor enlightment \(meditationHours)")
//        }

//        for var meditationHours = 1 ; meditationHours < 100; meditationHours++ {
//            println("I'm getting mor enlightment \(meditationHours)")
//        }
        
        var wheat = 1
        
        for var i = 0; i<64; ++i {
            wheat *= 2
            println("Location on board \(i) Pieces of wheat: \(wheat)")
        }
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

