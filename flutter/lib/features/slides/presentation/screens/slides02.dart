import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slides02 extends StatelessWidget {
  static const String ID = '/slide02';
  Slides02({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Text(
              'Go Concurrency for Everyone',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 100),
            ),
          ),
        ],
      ),
    );
  }
}
