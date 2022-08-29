import 'package:bonfire/bonfire.dart';

class DotSprites {
  static Future<Sprite> get bigDot => Sprite.load(
    'map/objDot/bigDot.png',
    srcPosition: Vector2(0,0),
    srcSize: Vector2(16, 16),
  );

  static Future<Sprite> get normalDot => Sprite.load(
    'map/objDot/normalDot.png',
    srcPosition: Vector2(0,0),
    srcSize: Vector2(16, 16),
  );
}