//
//  ViewController.swift
//  FlappyBird
//
//  Created by be on 2019/06/18.
//  Copyright © 2019年 isobe. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let skView = self.view as! SKView
        
        skView.showsFPS = true
        skView.showsNodeCount = true
        
        let scene = GameScene(size:skView.frame.size)
        skView.presentScene(scene)
        
    }
    
    override var prefersStatusBarHidden: Bool{
        get{
            return true
        }
    }

}

