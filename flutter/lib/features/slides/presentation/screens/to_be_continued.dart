import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/presentation/widget_animations.dart';

class ToBeContinued extends StatelessWidget {
  ToBeContinued({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlideRandomParticleBackground(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SlideSizedBox(height: 30),
            SlideText(
              'To Be Continued...',
              textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.headline1,
            ),
          ],
        ),
      ),
    );
  }
}
