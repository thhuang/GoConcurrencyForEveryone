import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/presentation/widget_animations.dart';

class Slide090 extends StatelessWidget {
  Slide090({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: SlideRandomParticleBackground(
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SlideTextHero(
              tag: 'Channel Primitive\n&\nGoroutine',
              child: SlideText(
                'Channel Primitive\n&\nGoroutine',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 100.0, height: 1.5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
