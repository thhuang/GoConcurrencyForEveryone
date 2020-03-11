import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slides02 extends StatelessWidget {
  static const String ID = '/slide02';
  Slides02({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.white10,
      child: Column(
        children: <Widget>[
          SlideSizedBox(
            height: 40.0,
          ),
          SlideHero(
            tag: 'title',
            child: SlideText(
              'Go Concurrency for Everyone',
              textAlign: TextAlign.center,
              style: Theme.of(context)
                  .textTheme
                  .headline1
                  .copyWith(fontSize: 60.0),
            ),
          ),
        ],
      ),
    );
  }
}
