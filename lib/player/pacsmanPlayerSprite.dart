import 'package:bonfire/bonfire.dart';


class PacmanPlayerSprite{
  static Future<SpriteAnimation> get idleRight => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(28,28)
        ),
      );

  static Future<SpriteAnimation> get runRight => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 3,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(28,28)
        ),
      );
    
    static Future<SpriteAnimation> get idleLeft => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(168,0)
        ),
      );

  static Future<SpriteAnimation> get runLeft => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 3,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(168,0)
        ),
      );
    
    static Future<SpriteAnimation> get idleDown => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(84,0)
        ),
      );

  static Future<SpriteAnimation> get runDown => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 3,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(84,0)
        ),
      );
    
    static Future<SpriteAnimation> get idleUp => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.1,
          textureSize: Vector2(28 , 28),
          texturePosition: Vector2(0,0)
        ),
      );

  static Future<SpriteAnimation> get runUp => SpriteAnimation.load(
        "sprites.png",
        SpriteAnimationData.sequenced(
          amount: 3,
          stepTime: 0.1,
          textureSize: Vector2(28, 28),
          texturePosition: Vector2(0,0)
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