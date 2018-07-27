//
//  ViewController.swift
//  Swoosh
//
//  Created by Shalu Scaria on 2018-07-25.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swooshImg: UIImageView!
    @IBOutlet var bgImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       //swooshImg.frame = CGRect(x: view.frame.size.width/2 - swooshImg.frame.size.width/2, y: 50, width: swooshImg.frame.size.width, height: swooshImg.frame.size.height)
       //bgImage.frame = view.frame
    }

    
    @IBAction func unwindFromSkillVC ( unwindSegue : UIStoryboardSegue) {
        
    }
    
}

