import SpriteKit

class GameScene: SKScene {
    
    required init(coder aDecoder: NSCoder!) {
        super.init(coder: aDecoder)
        setup()
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        setup()
    }
    
    func setup() {
        
        anchorPoint = CGPoint(x: 0, y: 1.0)
        
        let background = SKSpriteNode(imageNamed: "background")
        background.position = CGPoint(x: 0, y: 0)
        background.anchorPoint = CGPoint(x: 0, y: 1.0)
        addChild(background)
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
    
}
