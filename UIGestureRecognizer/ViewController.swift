//
//  ViewController.swift
//  UIGestureRecognizer
//
//  Created by Brandon Kim on 10/22/18.
//  Copyright © 2018 Brandon Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var blueView: UIView!
    
    var isBlue = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func changeBackgroundColorOnTap(_ sender: UITapGestureRecognizer) {
        if isBlue {
            blueView.backgroundColor = greenView.backgroundColor
        } else {
            blueView.backgroundColor = UIColor(red: 0 / 255.0, green: 128 / 255.0, blue: 255 / 255.0, alpha: 1)
        }
        isBlue = !isBlue
    }
    
}

