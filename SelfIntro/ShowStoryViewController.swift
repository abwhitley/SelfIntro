//
//  ShowStoryViewController.swift
//  SelfIntro
//
//  Created by Austins Work on 10/31/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

import UIKit

class ShowStoryViewController: UIViewController {

    var noun : String = ""
    var verb : String = ""
    
    @IBOutlet var storyLabel: UILabel!
    override func viewDidLoad() {
        print("Noun: \(noun)")
        print("Verb: \(verb)")
        self.storyLabel.text = "\(noun) are really good at \(verb).... Im terrible at this."

    }
    
    


}
