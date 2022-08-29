import 'package:bonfire/bonfire.dart';
import 'package:desafio2escribo/enemy/ghostsSprite.dart';

class RedGhost extends SimpleEnemy with ObjectCollision, AutomaticRandomMovement{
  bool _vivo = true;

  RedGhost(Vector2 position)
    :super(
      position: position,
      size: Vector2(14,14),
      animation: RedGhostSprite.simpleDirectionAnimation
    ){
      setupCollision(
        CollisionConfig(
          collisions: [
            CollisionArea.rectangle(
              size: Vector2(10,10),
              align: Vector2(2.5,2.5)
            )
          ]          
        )
      );
    }

  @override
  void update(double dt) {
    if(_vivo){
      seePlayer(
        observed: (player){
          seeAndMoveToPlayer(
            closePlayer: (player){}, 
            radiusVision: 16*3
          );
        },
        notObserved: (){
          runRandomMovement(
            dt, 
            speed: 50, 
            timeKeepStopped: 1,
            minDistance: 16*7
          );
        }
      );
      simpleAttackMelee(
        damage: 101, 
        size: Vector2(10, 10)
      );
    }
    super.update(dt);
  }
}

class PinkGhost extends SimpleEnemy with ObjectCollision, AutomaticRandomMovement{

  bool _vivo = true;

  PinkGhost(Vector2 position)
    :super(
      position: position,
      size: Vector2(14,14),
      animation: PinkGhostSprite.simpleDirectionAnimation
    ){
      setupCollision(
        CollisionConfig(
          collisions: [
            CollisionArea.rectangle(
              size: Vector2(10,10),
              align: Vector2(2.5,2.5)
            )
          ]          
        )
      );
    }

  @override
  void update(double dt) {
    if(_vivo){
      seePlayer(
        observed: (player){
          seeAndMoveToPlayer(
            closePlayer: (player){}, 
            radiusVision: 16*3
          );
        },
        notObserved: (){
          runRandomMovement(
            dt, 
            speed: 50, 
            timeKeepStopped: 1,
            minDistance: 16*7
          );
        }
      );
      simpleAttackMelee(
        damage: 100, 
        size: Vector2(10, 10)
      );
    }
    super.update(dt);
  }
}

class BlueGhost extends SimpleEnemy with ObjectCollision, AutomaticRandomMovement{

  bool _vivo = true;

  BlueGhost(Vector2 position)
    :super(
      position: position,
      size: Vector2(14,14),
      animation: BlueGhostSprite.simpleDirectionAnimation
    ){
      setupCollision(
        CollisionConfig(
          collisions: [
            CollisionArea.rectangle(
              size: Vector2(10,10),
              align: Vector2(2.5,2.5)
            )
          ]          
        )
      );
    }

  @override
  void update(double dt) {
    if(_vivo){
      seePlayer(
        observed: (player){
          seeAndMoveToPlayer(
            closePlayer: (player){}, 
            radiusVision: 16*3
          );
        },
        notObserved: (){
          runRandomMovement(
            dt, 
            speed: 50, 
            timeKeepStopped: 1,
            minDistance: 16*7
          );
        }
      );
      simpleAttackMelee(
        damage: 100, 
        size: Vector2(10, 10)
      );
    }
    super.update(dt);
  }
}

class YellowGhost extends SimpleEnemy with ObjectCollision, AutomaticRandomMovement{

  bool _vivo = true;

  YellowGhost(Vector2 position)
    :super(
      position: position,
      size: Vector2(14,14),
      animation: YellowGhostSprite.simpleDirectionAnimation
    ){
      setupCollision(
        CollisionConfig(
          collisions: [
            CollisionArea.rectangle(
              size: Vector2(10,10),
              align: Vector2(2.5,2.5)
            )
          ]
        )
      );
    }
  
  @override
  void update(double dt) {
    if(_vivo){
      seePlayer(
        observed: (player){
          seeAndMoveToPlayer(
            closePlayer: (player){}, 
            radiusVision: 16*3
          );
        },
        notObserved: (){
          runRandomMovement(
            dt, 
            speed: 50, 
            timeKeepStopped: 1,
            minDistance: 16*7
          );
        }
      );
      simpleAttackMelee(
        damage: 100, 
        size: Vector2(13,13)
      );
    }
    super.update(dt);
  }
}