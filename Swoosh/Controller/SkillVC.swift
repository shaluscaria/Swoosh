//
//  SkillVC.swift
//  Swoosh
//
//  Created by Shalu Scaria on 2018-07-27.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player : Player!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(player.desiredLeague)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
