import 'package:desafio2escribo/player/pacsmanPlayerSprite.dart';
import 'package:flutter/material.dart';
import 'package:bonfire/bonfire.dart';

class PacmanPlayer extends SimplePlayer with ObjectCollision{
  PacmanPlayer(Vector2 position)
    : super(
      position: position,
      size: Vector2(16, 16),
      animation: PacmanPlayerSprite.simpleDirectionAnimation,
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
  void die() {
    removeFromParent();
    showDialog(
      context: context, 
      builder: (context){
        return AlertDialog(
          content: Text('Você perdeu. Fim do jogo!'),
        );
      }
    );
    super.die();
  }
}