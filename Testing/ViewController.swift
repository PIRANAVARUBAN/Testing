//
//  ViewController.swift
//  Testing
//
//  Created by Ruban on 3/22/19.
//  Copyright © 2019 com.4axis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        var view = ColorView(frame: self.view.bounds)
        view.backgroundColor = view.customColor
        
        self.view .addSubview(view)
        
    }

}

