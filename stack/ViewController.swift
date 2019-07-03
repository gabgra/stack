//
//  ViewController.swift
//  stack
//
//  Created by Gabriella Gracia MT on 03/07/19.
//  Copyright © 2019 Gabriella Gracia MT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let recognizer = UILongPressGestureRecognizer(target: self, action: #selector(actionn))
        self.view.addGestureRecognizer(recognizer)
        
    }
    
    @objc func actionn()
    {
        performSegue(withIdentifier: "ident2", sender: self)
    }


}

