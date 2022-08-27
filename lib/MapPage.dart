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
    return BonfireTiledWidget(
      joystick: Joystick(
        directional: JoystickDirectional()
      ),
      map: TiledWorldMap('map/map.json'),
    );
  }
}