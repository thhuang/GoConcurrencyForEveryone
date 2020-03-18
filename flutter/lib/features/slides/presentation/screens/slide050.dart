import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide050 extends StatelessWidget {
  Slide050({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.white10,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SlideTextHero(
            tag: 'Concurrency Models:',
            child: SlideText(
              'Concurrency Models:',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideTextHero(
                tag: 'Sharing',
                child: SlideText(
                  'Sharing',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 100.0, height: 1.5),
                ),
              ),
              SlideTextHero(
                tag: ' vs ',
                child: SlideText(
                  ' vs ',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 100.0, height: 1.5),
                ),
              ),
              SlideTextHero(
                tag: 'Passing',
                child: SlideText(
                  'Passing',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 100.0, height: 1.5),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
