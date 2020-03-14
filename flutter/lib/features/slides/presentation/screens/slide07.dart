import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class Slide07 extends StatelessWidget {
  Slide07({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Column(
        children: <Widget>[
          Spacer(flex: 5),
          Hero(
            tag: 'cocoa',
            child: SlideImage(
              COCOA,
              width: 120.0,
            ),
          ),
          Spacer(flex: 3),
          Hero(
            tag: 'bread 1',
            child: SlideImage(
              BREAD_WITH_JAM,
              height: 120.0,
            ),
          ),
          Spacer(flex: 3),
          SlideTextHero(
            tag: 'bread 2',
            child: SlideImage(
              BREAD_WITH_JAM,
              width: 120.0,
            ),
          ),
          Spacer(flex: 5),
        ],
      ),
    );
  }
}
