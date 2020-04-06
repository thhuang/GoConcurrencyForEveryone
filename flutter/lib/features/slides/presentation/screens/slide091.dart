import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/coffee.dart';

class Slide091 extends StatelessWidget {
  Slide091({Key key}) : super(key: key);

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
            '\n',
            textAlign: TextAlign.center,
            style: headline1StyleWith(fontSize: 100.0, height: 1.5),
          ),
        ],
      ),
    );
  }
}

class Slide092 extends StatelessWidget {
  Slide092({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
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
          SlideSizedBox(height: 20.0),
          SlideSizedBox(
            height: 200.0,
            child: Transform.scale(
              scale: 0.8,
              child: MessagePassingCartoon(),
            ),
          ),
          SlideSizedBox(height: 80.0),
        ],
      ),
    );
  }
}

class Slide093 extends StatelessWidget {
  Slide093({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
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
          SlideSizedBox(height: 60.0),
          SlideSizedBox(
            height: 200.0,
            child: SlideText(
              'Named Pipe & Socket',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          SlideSizedBox(height: 40.0),
        ],
      ),
    );
  }
}

class Slide094 extends StatelessWidget {
  Slide094({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
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
          SlideSizedBox(height: 10.0),
          SlideSizedBox(
            height: 280.0,
            child: SlideText(
              'is a pipeline\nfor sending and receiving data\nbetween goroutines',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 55.0, height: 1.8),
            ),
          ),
          SlideSizedBox(height: 10.0),
        ],
      ),
    );
  }
}
