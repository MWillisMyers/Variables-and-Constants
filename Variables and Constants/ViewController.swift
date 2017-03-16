//
//  ViewController.swift
//  Variables and Constants
//
//  Created by Matthew Myers on 3/14/17.
//  Copyright © 2017 DxATC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Outlets
    @IBOutlet weak var changingLabel: UILabel!
    @IBOutlet var currentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: - Actions
    @IBAction func changingButton(_ sender: UIButton) {
        changingLabel.text = "You did it!"
        currentView.backgroundColor = .white
    }
    // this is a test of the local broadcast github

}

