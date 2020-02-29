//
//  ViewController.swift
//  HelloLogin
//
//  Created by Kritima Kukreja on 2020-02-28.
//  Copyright © 2020 Kritima Kukreja. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var lblWelcome: UILabel!
    
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblWelcome.text = "Welcome to iOS Programming"
    }
    
    @IBAction func btnClickMe(_ sender: UIButton) {
        
        lblWelcome.text = "Ohh, Don't click again!"
    }
    
}

