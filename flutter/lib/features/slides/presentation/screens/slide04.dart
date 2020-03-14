import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide04 extends StatelessWidget {
  Slide04({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.white10,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SlideSizedBox(height: 30),
          SlideHero(
            tag: 'Concurrency',
            child: SlideText(
              'Concurrency',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.2),
            ),
          ),
        ],
      ),
    );
  }
}
