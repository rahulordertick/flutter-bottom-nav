import 'package:flutter/material.dart';
import 'package:using_bottom_nav_bar/ui/home/GradientAppBar.dart';
import 'package:using_bottom_nav_bar/ui/home/PlanetList.dart';

class HomePage extends StatelessWidget {

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
        new GradientAppBar("treva"),
        new PlanetList(),
      ],
    );
  }
}






