//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Shalu Scaria on 2018-07-27.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    
    @IBOutlet var nextBtn: UIButton!
    
    var player : Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    
    
    @IBAction func onLeagueTapped (sender : UIButton){
        player.desiredLeague = sender.titleLabel!.text
        nextBtn.isEnabled = true
    }

   
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "segueSkillVC", sender: self)
    }
    
}
