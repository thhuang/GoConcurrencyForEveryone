import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/presentation/widget_animations.dart';

class Slide050 extends StatelessWidget {
  Slide050({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: SlideRandomParticleBackground(
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SlideTextHero(
              tag: 'Concurrency Models:',
              child: SlideText(
                'Concurrency Models:',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 100.0, height: 1.2),
              ),
            ),
            SlideTextHero(
              tag: 'Sharing vs Passing',
              child: SlideText(
                'Sharing vs Passing',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 100.0, height: 1.2),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
