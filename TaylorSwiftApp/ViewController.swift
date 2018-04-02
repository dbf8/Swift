//
//  ViewController.swift
//  TaylorSwiftApp
//
//  Created by Daniel Freudberg + Timmy Le on 4/2/18.
//  Copyright © 2018 Daniel Freudberg + Timmy Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    override func viewDidLoad() {
//
//
//        super.viewDidLoad()
//            self.view.backgroundColor = UIColor(patternImage: UIImage(named: "liltaytay.png"))
//        // Do any additional setup after loading the view, typically from a nib.
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "liltaytay.png"))
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
        let alertController = UIAlertController(title: "BFF List", message: "Row 3!!! Laura 🐶, Jonathan 🍕", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: ":)", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    
    @IBAction func showMessage3(sender: UIButton) {
        let alertController = UIAlertController(title: "BFF List", message: "Zakk 🦔", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: ":)", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    
}
