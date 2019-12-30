import 'package:flutter/material.dart';
import 'package:using_bottom_nav_bar/Theme.dart' as Theme;
import 'package:using_bottom_nav_bar/model/Planets.dart';
import 'package:using_bottom_nav_bar/ui/home/GradientAppBar.dart';
import 'package:using_bottom_nav_bar/ui/home/PlanetList.dart';
import 'package:using_bottom_nav_bar/ui/home/PlanetRow.dart';

class SecondTab extends StatelessWidget {
  List<String> items = [];

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new HomePageBody(),
    );
  }
}

class HomePageBody extends StatefulWidget {
  @override
  _HomePageBodyState createState() => new _HomePageBodyState();
}

class _HomePageBodyState extends State<HomePageBody> {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
//        new GradientAppBar("treva"),
        new PlanetList(),
      ],
    );
  }
}
/* @override
  Widget build(BuildContext context) {
    items.add("ertyt");
    items.add("hkhgf");
    items.add("cdeaf");
    items.add("asdsd");
    */ /*return Scaffold(
      backgroundColor: Colors.green,
      body: Container(
        child: Center(
          child: Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.adb,
                size: 160.0,
                color: Colors.white,
              ),
              Text(
                "Second Tab",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );*/ /*
     */ /*   new Flexible(
      child: new Container(
        color: Theme.Colors.planetPageBackground,
        child: new ListView.builder(
          itemExtent: 160.0,
          itemCount: PlanetDao.planets.length,
          itemBuilder: (_, index) => new PlanetRow(PlanetDao.planets[index]),
        ),
      ),
    );*/ /*
  }
}*/
