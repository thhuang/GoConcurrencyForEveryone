import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide001 extends StatelessWidget {
  Slide001({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.headline1;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SlideSizedBox(height: 50.0),
          SlideTextHero(
            tag: 'Go Concurrency for Everyone',
            child: SlideText(
              'Go Concurrency for Everyone',
              textAlign: TextAlign.center,
              style: textStyle,
            ),
          ),
          SlideSizedBox(height: 100.0),
          SlideSizedBox(
            width: 150.0,
            child: FittedBox(
              child: SlideText('TH Huang', style: textStyle),
            ),
          ),
          SlideSizedBox(height: 10.0),
          SlideSizedBox(
            width: 150.0,
            child: FittedBox(
              child: SlideText('April 17th, 2020', style: textStyle),
            ),
          ),
        ],
      ),
    );
  }
}
