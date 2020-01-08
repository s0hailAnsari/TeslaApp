import 'package:car_carousel/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'dart:io';
import 'package:splashscreen/splashscreen.dart';

void main() {
  FlutterError.onError = (FlutterErrorDetails details) {
    FlutterError.dumpErrorToConsole(details);
    if (kReleaseMode) exit(1);
  };
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TESLA",
      // home: MyApp(),
      home: new SplashScreen(
          seconds: 3,
          navigateAfterSeconds: new MyApp(),
          // title: new Text(
          //   'Welcome In SplashScreen',
          //   style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
          // ),
          image: new Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Tesla_Motors.svg/1200px-Tesla_Motors.svg.png'),
          backgroundColor: Colors.white,
          styleTextUnderTheLoader: new TextStyle(),
          photoSize: 150.0,
          loaderColor: Colors.black),
    ),
  );
}
