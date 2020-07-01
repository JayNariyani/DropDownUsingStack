//
//  ViewController.swift
//  DropDownUsingStack
//
//  Created by Jay Nariyani on 09/07/19.
//  Copyright © 2019 Jay Nariyani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var cities: [UIButton]!
    

    @IBAction func selectcity(_ sender: UIButton) {
        cities.forEach { (Button) in
            UIView.animate(withDuration: 0.3, animations: {
                Button.isHidden = !Button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func city1(_ sender: UIButton) {
    }
    
    @IBAction func city2(_ sender: UIButton) {
    }
    
    @IBAction func city3(_ sender: UIButton) {
    }
    
    @IBAction func city4(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

