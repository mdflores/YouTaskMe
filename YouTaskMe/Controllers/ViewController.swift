//
//  ViewController.swift
//  YouTaskMe
//
//  Created by Mark Dominick Flores on 08/09/2016.
//  Copyright © 2016 Mark Dominick Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageTextField: UITextField!
    @IBOutlet weak var TaskMeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func didTapTaskMe(sender: AnyObject) {
        if let message = messageTextField.text {
            YTMServiceMediator.sharedInstance.signIn("mdcflores27@gmail.com", password: "mdc122710")
        }
    }
}

