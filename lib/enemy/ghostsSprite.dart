import 'package:bonfire/bonfire.dart';

class RedGhostSprite{
  static Future<SpriteAnimation> get idleRight => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(168,56)
        ),
      );

  static Future<SpriteAnimation> get runRight => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(168,56)
        ),
      );
    
    static Future<SpriteAnimation> get idleLeft => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(112,56)
        ),
      );

  static Future<SpriteAnimation> get runLeft => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(112,56)
        ),
      );
    
    static Future<SpriteAnimation> get idleDown => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(56,56)
        ),
      );

  static Future<SpriteAnimation> get runDown => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(56,56)
        ),
      );
    
    static Future<SpriteAnimation> get idleUp => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(0,56)
        ),
      );

  static Future<SpriteAnimation> get runUp => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(0,56)
        ),
      );

  static SimpleDirectionAnimation get simpleDirectionAnimation =>
      SimpleDirectionAnimation(
        idleRight: idleRight,
        runRight: runRight,
        idleLeft: idleLeft,
        runLeft: runLeft,
        idleDown: idleDown,
        runDown: runDown,
        idleUp: idleUp,
        runUp: runUp
      );
}


class PinkGhostSprite{
  static Future<SpriteAnimation> get idleRight => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(168,84)
        ),
      );

  static Future<SpriteAnimation> get runRight => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(168,84)
        ),
      );
    
    static Future<SpriteAnimation> get idleLeft => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(112,84)
        ),
      );

  static Future<SpriteAnimation> get runLeft => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(112,84)
        ),
      );
    
    static Future<SpriteAnimation> get idleDown => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(56,84)
        ),
      );

  static Future<SpriteAnimation> get runDown => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(56,84)
        ),
      );
    
    static Future<SpriteAnimation> get idleUp => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(0,84)
        ),
      );

  static Future<SpriteAnimation> get runUp => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(0,84)
        ),
      );

  static SimpleDirectionAnimation get simpleDirectionAnimation =>
      SimpleDirectionAnimation(
        idleRight: idleRight,
        runRight: runRight,
        idleLeft: idleLeft,
        runLeft: runLeft,
        idleDown: idleDown,
        runDown: runDown,
        idleUp: idleUp,
        runUp: runUp
      );
}


class BlueGhostSprite{
  static Future<SpriteAnimation> get idleRight => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(168,112)
        ),
      );

  static Future<SpriteAnimation> get runRight => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(168,112)
        ),
      );
    
    static Future<SpriteAnimation> get idleLeft => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(112,112)
        ),
      );

  static Future<SpriteAnimation> get runLeft => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(112,112)
        ),
      );
    
    static Future<SpriteAnimation> get idleDown => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(56,112)
        ),
      );

  static Future<SpriteAnimation> get runDown => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(56,112)
        ),
      );
    
    static Future<SpriteAnimation> get idleUp => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(0,112)
        ),
      );

  static Future<SpriteAnimation> get runUp => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(0,112)
        ),
      );

  static SimpleDirectionAnimation get simpleDirectionAnimation =>
      SimpleDirectionAnimation(
        idleRight: idleRight,
        runRight: runRight,
        idleLeft: idleLeft,
        runLeft: runLeft,
        idleDown: idleDown,
        runDown: runDown,
        idleUp: idleUp,
        runUp: runUp
      );
}


class YellowGhostSprite{
  static Future<SpriteAnimation> get idleRight => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(168,140)
        ),
      );

  static Future<SpriteAnimation> get runRight => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(168,140)
        ),
      );
    
    static Future<SpriteAnimation> get idleLeft => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(112,140)
        ),
      );

  static Future<SpriteAnimation> get runLeft => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(112,140)
        ),
      );
    
    static Future<SpriteAnimation> get idleDown => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(56,140)
        ),
      );

  static Future<SpriteAnimation> get runDown => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(56,140)
        ),
      );
    
    static Future<SpriteAnimation> get idleUp => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(0,140)
        ),
      );

  static Future<SpriteAnimation> get runUp => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(0,140)
        ),
      );

  static SimpleDirectionAnimation get simpleDirectionAnimation =>
      SimpleDirectionAnimation(
        idleRight: idleRight,
        runRight: runRight,
        idleLeft: idleLeft,
        runLeft: runLeft,
        idleDown: idleDown,
        runDown: runDown,
        idleUp: idleUp,
        runUp: runUp
      );
}