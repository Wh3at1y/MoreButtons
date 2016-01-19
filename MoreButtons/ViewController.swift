//
//  ViewController.swift
//  MoreButtons
//
//  Created by Montoya, Samuel on 12/15/15.
//  Copyright © 2015 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeRed(sender: UISlider)
    {
        let newRed = CGFloat(sender.value)
        
        view.backgroundColor = UIColor(red: newRed, green: CGFloat(0.234), blue: CGFloat(0.745), alpha: 1.0)
    }
    
    @IBAction func changeBlue(sender: UIButton) 
    {
        view.backgroundColor = UIColor.blueColor()
    }
    
    @IBAction func redColor(sender: UIButton) 
    {
        view.backgroundColor = UIColor.redColor()
    }
    
    @IBAction func blackColor(sender: UIButton) 
    {
        view.backgroundColor = UIColor.blackColor()
    }
    
    @IBAction func whiteColor(sender: UISwitch) 
    {
        if(sender.on)
        {
        view.backgroundColor = UIColor.whiteColor()
        }
        else
        {
            view.backgroundColor = UIColor.blackColor()
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

