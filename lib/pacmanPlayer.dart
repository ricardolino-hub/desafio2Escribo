import 'package:desafio2escribo/pacsmanPlayerSprite.dart';
import 'package:flutter/material.dart';
import 'package:bonfire/bonfire.dart';

class PacmanPlayer extends SimplePlayer with ObjectCollision{
  PacmanPlayer(Vector2 position) 
    : super(
      position: position,
      size: Vector2(16, 16),
      animation: PacmanPlayerSprite.simpleDirectionAnimation
    ){
      setupCollision(
        CollisionConfig(
          collisions: [
            CollisionArea.rectangle(
              size: Vector2(14,14)
            )
          ]          
        )
      );
    }
}