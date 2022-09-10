import 'package:flutter/material.dart';
import 'package:newapp/splash.dart';
import 'package:newapp/web.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
    routes: {
      Web.route: (context) => Web(),
    },
  ));
}
