import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide050 extends StatelessWidget {
  Slide050({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SlideTextHero(
            tag: 'Concurrency Models:\nSharing vs Passing',
            child: SlideText(
              'Concurrency Models:\nSharing vs Passing',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
        ],
      ),
    );
  }
}
