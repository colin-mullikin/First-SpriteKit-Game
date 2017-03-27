//
//  GameScene.swift
//  FirstGame
//
//  Created by Colin Mullikin on 3/26/17.
//  Copyright © 2017 Colin Mullikin. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {

    let player = SKSpriteNode(imageNamed: "player")
    
    override func didMove(to view: SKView) {
        backgroundColor = SKColor.white
        player.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        addChild(player)
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
