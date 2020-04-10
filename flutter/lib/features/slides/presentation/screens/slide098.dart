import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/coffee.dart';

class Slide098 extends StatelessWidget {
  Slide098({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideTextHero(
                tag: 'Channel',
                child: SlideText(
                  'Channel',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 100.0, height: 1.5),
                ),
              ),
              SlideTextHero(
                tag: 'Primitive',
                child: SlideText(
                  ' Primitive',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 100.0, height: 1.5),
                ),
              ),
            ],
          ),
          SlideText(
            '&',
            textAlign: TextAlign.center,
            style: headline1StyleWith(fontSize: 100.0, height: 1.5),
          ),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
        ],
      ),
    );
  }
}

class Slide099 extends StatelessWidget {
  Slide099({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SlideText(
            '\n',
            textAlign: TextAlign.center,
            style: headline1StyleWith(fontSize: 100.0, height: 1.5),
          ),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
        ],
      ),
    );
  }
}

class Slide100 extends StatelessWidget {
  Slide100({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SlideText(
            'Process?\nThread?\nCoroutine?',
            textAlign: TextAlign.center,
            style: headline1StyleWith(fontSize: 80.0, height: 1.5),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideTextHero(
                tag: 'Goroutine',
                child: SlideText(
                  'Goroutine',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 80.0, height: 1.5),
                ),
              ),
              SlideText(
                '!',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 80.0, height: 1.5),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide101 extends StatelessWidget {
  Slide101({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SlideText(
            'Process?\nThread?\nCoroutine?',
            textAlign: TextAlign.center,
            style: headline1StyleWith(fontSize: 80.0, height: 1.5),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                '!',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 80.0, height: 1.5),
              ),
              SlideTextHero(
                tag: 'Goroutine',
                child: SlideText(
                  'Goroutine',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 80.0, height: 1.5),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
