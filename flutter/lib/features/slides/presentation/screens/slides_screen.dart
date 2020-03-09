import 'package:GCFE/core/presentation/slide.dart';
import 'package:flutter/material.dart';

class SlidesScreen extends StatelessWidget {
  static const String ID = '/slides';
  const SlidesScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Slide(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text(
                'Go Concurrency\nfor Everyone',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 85),
              ),
            ),
            SizedBox(height: 50.0),
            Center(
              child: Text(
                'TH Huang',
                style: TextStyle(fontSize: 35),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
