//
//  ViewController.swift
//  TwoBomb
//
//  Created by Adel on 3/16/18.
//  Copyright © 2018 Adel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftbomb:UIImageView!
    @IBOutlet weak var rightbomb:UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

@IBAction func bleftbomb()
{
    leftbomb.isHidden=true
    
    }
    
    @IBAction func brightbomb()
    {
        
        rightbomb.isHidden=true
    }


}

