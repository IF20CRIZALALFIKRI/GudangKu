import 'dart:async';

import 'package:flutter/material.dart';

import 'Dashboard.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreenApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SplashScreenApp extends StatefulWidget {
  @override
  _SplashScreenApp createState() {
    // TODO: implement createState
    return _SplashScreenApp();
  }
}

class _SplashScreenApp extends State<SplashScreenApp> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        (() => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Dashboard()))));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: FlutterLogo(size: MediaQuery.of(context).size.height));
  }
}
