import 'package:flutter/material.dart';

import '../../../../core/presentation/scaleFactors.dart';
import '../../../../core/presentation/slide.dart';

class Slides02 extends StatelessWidget {
  static const String ID = '/slide02';
  Slides02({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      child: Column(
        children: <Widget>[
          SlideSizedBox(
            height: 50.0,
          ),
          Hero(
            tag: 'title',
            child: SlideText(
              'Go Concurrency for Everyone',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline1,
            ),
          ),
        ],
      ),
    );
  }
}
