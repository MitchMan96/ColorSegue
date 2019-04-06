//
//  colorDetailViewController.swift
//  ColorSegue
//
//  Created by Mitchell John Hoffmann on 4/5/19.
//  Copyright © 2019 Mitchell John Hoffmann. All rights reserved.
//

import UIKit

class colorDetailViewController: UIViewController {

    var color: Color?
    
    @IBOutlet weak var colorNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorNameLabel.text = color?.name
        
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
        
    }
    

   
        
        
    }


