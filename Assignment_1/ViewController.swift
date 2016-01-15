//
//  ViewController.swift
//  Assignment_1
//
//  Created by Vince Zipparro on 1/7/16.
//  Copyright © 2016 Vince Zipparro. All rights reserved.
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
    @IBAction func Button(sender: AnyObject)
    {
        let alertController = UIAlertController(title:"Assignment 1",message:"Hello Professor! This is my first app", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title:"OK", style: UIAlertActionStyle.Default, handler:nil))
        self.presentViewController(alertController, animated: true, completion: nil)
    }


}

