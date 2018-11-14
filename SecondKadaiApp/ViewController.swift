//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroko Nakano on 2018/11/14.
//  Copyright © 2018 katenakano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = TextField.text! 
       
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

