//
//  LogInViewController.swift
//  Sip
//
//  Created by Michael Papesca on 12/7/15.
//  Copyright © 2015 datomi. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    @IBOutlet weak var SipThisLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Let's begin!")
    }
    
    override func viewDidAppear(animated: Bool) {
        print("Sign in")
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

