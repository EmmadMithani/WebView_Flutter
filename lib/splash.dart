import 'package:flutter/material.dart';
import 'package:newapp/web.dart';

class Splash extends StatelessWidget {
  static const route = '/splash';
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2),
        () => Navigator.of(context).pushReplacementNamed(Web.route));
    return Scaffold(
      body: Center(
        child: Image.asset('assets/images/oshi.png'),
      ),
    );
  }
}
