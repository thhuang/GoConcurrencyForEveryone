import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  static const String ID = '/';
  const LandingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Go Concurrency for Everyone'),
        ),
      ),
    );
  }
}
