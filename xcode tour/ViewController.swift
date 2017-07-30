//
//  ViewController.swift
//  xcode tour
//
//  Created by Soumitra on 28/07/17.
//  Copyright © 2017 Soumitra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func bluebtnTapped(_ sender: UIButton) {
        
        colorView.backgroundColor = UIColor.blue
    }

    @IBAction func greenBtnTapped(_ sender: Any) {
        colorView.backgroundColor = UIColor.green
    }
}

