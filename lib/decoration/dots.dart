import 'package:bonfire/bonfire.dart';
import 'package:desafio2escribo/decoration/dotsSprites.dart';
import 'package:desafio2escribo/player/pacmanPlayer.dart';
import 'package:flutter/material.dart';

List<int> numeroDot = [4,116];

class BigDot extends GameDecoration with Sensor{
  BigDot(Vector2 position) : super.withSprite(
    sprite: DotSprites.bigDot,
    position: position,
    size: Vector2(16, 16)
  ){
    setupSensorArea(intervalCheck: 1);
  }
  
  @override
  void onContact(GameComponent component) {
    if(component is PacmanPlayer){
      removeFromParent();
      numeroDot[0] = numeroDot[0]-1;
      if(numeroDot[0]==0 && numeroDot[1]==0){
        showDialog(
          context: context, 
          builder: (context){
            return AlertDialog(
                content: Text('Você venceu. Fim do jogo!'),  
            );
          }
        );
      }
    }
  }
  
  @override
  void onContactExit(GameComponent component) {
  }
}


class NormalDot extends GameDecoration with Sensor{
  NormalDot(Vector2 position) 
    :super.withSprite(
      sprite: DotSprites.normalDot, 
      position: position, 
      size: Vector2(13, 13)
    );
  
    @override
  void onContact(GameComponent component) {
    if(component is PacmanPlayer){
      removeFromParent();
      numeroDot[1] = numeroDot[1]-1;
      if(numeroDot[0]==0 && numeroDot[1]==0){
          showDialog(
            context: context, 
            builder: (context){
              return AlertDialog(
                content: Text('Você venceu. Fim do jogo!'),
              );
            }
          );
      }
    }
  }
  
  @override
  void onContactExit(GameComponent component) {
  }
}