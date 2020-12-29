//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = ""
        let titleText = K.appName
        var charIndex = 0
        for letter in titleText {
            charIndex += 1
            let interval = 0.1 * Double(charIndex)
            Timer.scheduledTimer(withTimeInterval: interval, repeats: false) { timer in
                self.titleLabel.text?.append(letter)
            }
        }
    }
}
