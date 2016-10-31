//
//  ViewController.swift
//  SelfIntro
//
//  Created by Austins Work on 10/14/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

import UIKit

class MadLibViewController: UIViewController {

    @IBOutlet var firstWord: UITextField!
    @IBOutlet var secondWord: UITextField!
    var noun: String = ""
    var verb : String = ""
   
    @IBAction func sendWordsButton(_ sender: AnyObject) {
        print("First Word: \(firstWord.text)")
        print("Second Word: \(secondWord.text)")
        noun = firstWord.text!
        verb = secondWord.text!

    
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController  = storyboard.instantiateViewController(withIdentifier: "ShowStoryViewController") as! ShowStoryViewController
        viewController.noun = self.noun
        viewController.verb = self.verb
        self.show(viewController, sender: self)
        
    }
 

}

