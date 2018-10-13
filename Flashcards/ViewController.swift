//
//  ViewController.swift
//  Flashcards
//
//  Created by Paul Distefano on 10/13/18.
//  Copyright © 2018 Paul Distefano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func didTapFlashcard(_ sender: Any) {
        frontLabel.isHidden=true
    }
    
}

