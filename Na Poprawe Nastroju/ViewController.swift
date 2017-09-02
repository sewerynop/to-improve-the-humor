//
//  ViewController.swift
//  Na Poprawe Nastroju
//
//  Created by Seweryn Kotowski on 03.08.2017.
//  Copyright © 2017 Seweryn Kotowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelText: UILabel!
    
    
    let somArray = ["Najdłużej trwa ta ro­bota, której się nie zaczyna.","U kobiet przekonania są dopóty mocne, aż się nie zderzą z uczuciami. Jerzy Putrament (1910-1986)","U ludzi marne słowo jest także potęgą. Krasiński Zygmunt","U mężczyzny każdy grzech śmiertelny jest powszednim, u kobiety każdy powszedni jest śmiertelnym", "U podstaw ludzkiego życia znajduje się zasada niewystarczalności. Georges Bataille","U podstaw sukcesu leży rezygnacja." ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnAction(_ sender: Any) {
     let myItem = Int(arc4random()) % 6
        labelText.text = somArray[myItem]
    }
  
}

