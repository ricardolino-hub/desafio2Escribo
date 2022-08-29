import 'package:desafio2escribo/decoration/dots.dart';
import 'package:desafio2escribo/enemy/ghosts.dart';
import 'package:desafio2escribo/player/pacmanPlayer.dart';
import 'package:flutter/material.dart';
import 'package:bonfire/bonfire.dart';

class MapPage extends StatefulWidget {
  MapPage({Key? key}) : super(key: key);

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> implements GameListener{
  late GameController controller;
  @override
  Widget build(BuildContext context) {
    return BonfireWidget(
      joystick: Joystick(
        keyboardConfig: KeyboardConfig(),
        directional: JoystickDirectional()
      ),
      map: WorldMapByTiled(
        'map/map.json',
        objectsBuilder: {
          'bigDot':(properties) => BigDot(properties.position),
          'normalDot':(properties) => NormalDot(properties.position)
        }
      ),
      player: PacmanPlayer(Vector2(240, 480)),
      // showCollisionArea: true,
      cameraConfig: CameraConfig(
        moveOnlyMapArea: true
      ),
      enemies: [
        RedGhost(Vector2(238,224)),
        PinkGhost(Vector2(240,240)),
        BlueGhost(Vector2(258,240)),
        YellowGhost(Vector2(256,225))
      ],
    );
  }
  
  @override
  void changeCountLiveEnemies(int count) {
  }
  
  @override
  void updateGame() {
    print(controller.gameRef.decorations());
  }
}
