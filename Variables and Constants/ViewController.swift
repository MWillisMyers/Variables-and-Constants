//
//  ViewController.swift
//  Variables and Constants
//
//  Created by Matthew Myers on 3/14/17.
//  Copyright © 2017 DxATC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonPushed = 0
    var numberOfTimes = 0
    
    //MARK: - Outlets
    @IBOutlet weak var changingLabel: UILabel!
    @IBOutlet var currentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: - Actions
    @IBAction func changingButton(_ sender: UIButton) {
        
        let randomColor = ColorModel().getRandomColor()
        currentView.backgroundColor = randomColor
        print(buttonPushed)
        if buttonPushed == 0 {
            buttonPushed = 1
            changingLabel.text = "You did it!"
            
        } else if buttonPushed != 0 {
            numberOfTimes += 1
            changingLabel.text = "You've pushed the button \(numberOfTimes) times!"
            
        } else {
            changingLabel.text = "Awwww."
            
        }
    }
    
}

