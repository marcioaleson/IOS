//
//  ViewController.swift
//  AutoLayout
//
//  Created by Marcio Aleson on 1/12/17.
//  Copyright © 2017 Marcio Aleson. All rights reserved.
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
    @IBAction func showMessage(){
        let alertController = UIAlertController(title: "Welcome to My App!", message: "Hello Friend!", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style:UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}

