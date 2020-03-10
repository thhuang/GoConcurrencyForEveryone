import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slides02 extends StatelessWidget {
  static const String ID = '/slide02';
  Slides02({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      child: Column(
        children: <Widget>[
          SizedBox(height: 50.0),
          Text(
            'Go Concurrency for Everyone',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline1,
          ),
        ],
      ),
    );
  }
}
