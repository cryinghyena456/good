import 'dart:ui';

import 'package:clone/secondpage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 14,
        navigateAfterSeconds: new LoginScreen(),
        title: new Text('Welcome In SplashScreen'),
        image:
        new Image.asset('assets/logo.jpeg'),
        backgroundColor: Colors.blue,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        loaderColor: Colors.red
    );





  }
}
