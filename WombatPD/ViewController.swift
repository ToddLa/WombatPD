//
//  ViewController.swift
//  WombatPD
//
//  Created by Todd Laney on 1/17/17.
//  Copyright © 2017 Todd Laney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var group: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onButtonClick(_ sender: UIButton) {
        print("Wombat!")
        UIView.animate(withDuration: 0.5) {
            self.group.isHidden = !self.group.isHidden
        }
    }
}

