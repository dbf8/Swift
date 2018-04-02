//
//  ViewController.swift
//  TaylorSwiftApp
//
//  Created by Daniel Freudberg on 4/2/18.
//  Copyright © 2018 Daniel Freudberg. All rights reserved.
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
        let alertController = UIAlertController(title: "BFF List", message: "Angela 🐶, Meg 🙊, Jeff ⚽️", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: ":)", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

    @IBAction func showMessage2(sender: UIButton) {
        let alertController = UIAlertController(title: "BFF List", message: "Laura 🐶, Jonathan 🙊", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: ":)", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    
    @IBAction func showMessage3(sender: UIButton) {
        let alertController = UIAlertController(title: "BFF List", message: "Zakk 🦔", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: ":)", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    
}
