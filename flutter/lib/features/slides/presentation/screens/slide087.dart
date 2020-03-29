import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/coffee.dart';

class Slide087 extends StatelessWidget {
  Slide087({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SlideSizedBox(height: 40.0),
          SlideTextHero(
            tag: 'Sharing',
            child: SlideText(
              'Sharing',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 80.0),
            ),
          ),
          SlideSizedBox(height: 20.0),
          SlideSizedBox(
            height: 210.0,
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SlideText(
                      'pay attention to ',
                      textAlign: TextAlign.center,
                      style: headline1StyleWith(fontSize: 60.0),
                    ),
                    SlideText(
                      'lower-level details',
                      textAlign: TextAlign.center,
                      style: headline1StyleWith(
                        fontSize: 60.0,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
                SlideText(
                  'via shared memory & locks',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 60.0),
                ),
              ],
            ),
          ),
          SlideTextHero(
            tag: 'Passing',
            child: SlideText(
              'Passing',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 80.0),
            ),
          ),
          SlideSizedBox(height: 20.0),
          SlideSizedBox(
            height: 170.0,
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SlideText(
                      'build ',
                      textAlign: TextAlign.center,
                      style: headline1StyleWith(fontSize: 60.0),
                    ),
                    SlideText(
                      'higher-level constructs',
                      textAlign: TextAlign.center,
                      style: headline1StyleWith(
                        fontSize: 60.0,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
                SlideText(
                  'via message passing & channels',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 60.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Slide088 extends StatelessWidget {
  Slide088({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SlideSizedBox(height: 30.0),
          SlideTextHero(
            tag: 'Concurrency Models:',
            child: SlideText(
              'Concurrency Models:',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 70.0),
            ),
          ),
          SlideSizedBox(height: 10.0),
          SlideTextHero(
            tag: 'Sharing',
            child: SlideText(
              'Sharing',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 60.0),
            ),
          ),
          SlidePadding.symmetric(
            vertical: 30.0,
            child: SlideSizedBox(
              height: 150.0,
              child: FittedBox(
                child: SharedMemoryCartoon(),
              ),
            ),
          ),
          SlideTextHero(
            tag: 'Passing',
            child: SlideText(
              'Passing',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 60.0),
            ),
          ),
          Transform.scale(
            scale: 0.5,
            child: MessagePassingCartoon(),
          ),
        ],
      ),
    );
  }
}
