import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide005 extends StatelessWidget {
  Slide005({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SlideTextHero(
            tag: 'Synchronous',
            child: SlideText(
              'Synchronous',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.2),
            ),
          ),
          SlideTextHero(
            tag: 'vs',
            child: SlideText(
              'vs',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.2),
            ),
          ),
          SlideTextHero(
            tag: 'Asynchronous',
            child: SlideText(
              'Asynchronous',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.2),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'with ',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 100.0, height: 1.2),
              ),
              SlideTextHero(
                tag: 'Concurrency',
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 100.0, height: 1.2),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
