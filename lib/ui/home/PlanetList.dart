import 'package:flutter/material.dart';
import 'package:using_bottom_nav_bar/ui/home/PlanetRow.dart';
import 'package:using_bottom_nav_bar/Theme.dart' as Theme;
import 'package:using_bottom_nav_bar/model/Planets.dart';

class PlanetList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Flexible(
      child: new Container(
        color: Theme.Colors.planetPageBackground,
        child: new ListView.builder(
          itemExtent: 160.0,
          itemCount: PlanetDao.planets.length,
          itemBuilder: (_, index) => new PlanetRow(PlanetDao.planets[index]),
        ),
      ),
    );
  }
}