//
//  ViewController.swift
//  Vest
//
//  Created by Michael Ferrin on 7/30/18.
//  Copyright © 2018 Michael Ferrin. All rights reserved.
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
    
    @IBAction func showMessage(sender: UIButton) {
        //let dice = String(Int(arc4random_uniform(6) + 1))
        let alertController = UIAlertController(title: "Not Today", message: "Leave That Vest At Home", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    

}

