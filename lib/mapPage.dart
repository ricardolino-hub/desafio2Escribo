import 'package:desafio2escribo/pacmanPlayer.dart';
import 'package:flutter/material.dart';
import 'package:bonfire/bonfire.dart';

class MapPage extends StatefulWidget {
  MapPage({Key? key}) : super(key: key);

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return BonfireWidget(
      joystick: Joystick(
        directional: JoystickDirectional()
      ),
      map: WorldMapByTiled('map/map.json'),
      player: PacmanPlayer(Vector2(240, 480)),
      showCollisionArea: true,
    );
  }
}
