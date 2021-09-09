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
            '&\nGoroutine',
            textAlign: TextAlign.center,
            style: headline1StyleWith(fontSize: 100.0, height: 1.5, color: Colors.transparent),
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
              'is a pipeline\nfor sending and receiving\nstructured data\nbetween goroutines',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 55.0, height: 1.3),
            ),
          ),
          SlideSizedBox(height: 10.0),
        ],
      ),
    );
  }
}

class Slide095 extends StatelessWidget {
  Slide095({Key key}) : super(key: key);

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
          SlideSizedBox(height: 10.0),
          SlideSizedBox(
            height: 280.0,
            child: SlideText(
              'is a pipeline\nfor sending and receiving\nstructured data\nbetween goroutines',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 55.0, height: 1.3),
            ),
          ),
          SlideSizedBox(height: 10.0),
        ],
      ),
    );
  }
}

class Slide096 extends StatelessWidget {
  Slide096({Key key}) : super(key: key);

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
          SlideSizedBox(height: 30.0),
          SlideSizedBox(
            height: 80.0,
            child: SlideText(
              'Do not communicate by sharing memory;',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 55.0, height: 1.8),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideSizedBox(
                height: 180.0,
                child: SlideText(
                  'instead, ',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 55.0, height: 1.8),
                ),
              ),
              SlideTextHero(
                tag: 'share memory',
                child: SlideSizedBox(
                  height: 180.0,
                  child: SlideText(
                    'share memory',
                    textAlign: TextAlign.center,
                    style: headline1StyleWith(fontSize: 55.0, height: 1.8),
                  ),
                ),
              ),
              SlideSizedBox(
                height: 180.0,
                child: SlideText(
                  ' ',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 55.0, height: 1.8),
                ),
              ),
              SlideTextHero(
                tag: 'by communicating',
                child: SlideSizedBox(
                  height: 180.0,
                  child: SlideText(
                    'by communicating',
                    textAlign: TextAlign.center,
                    style: headline1StyleWith(fontSize: 55.0, height: 1.8),
                  ),
                ),
              ),
              SlideSizedBox(
                height: 180.0,
                child: SlideText(
                  '.',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 55.0, height: 1.8),
                ),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
        ],
      ),
    );
  }
}

class Slide097 extends StatelessWidget {
  Slide097({Key key}) : super(key: key);

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
                  style: headline1StyleWith(fontSize: 30.0, height: 1.5),
                ),
              ),
              SlideTextHero(
                tag: 'Primitive',
                child: SlideText(
                  ' Primitive',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 30.0, height: 1.5),
                ),
              ),
            ],
          ),
          SlideSizedBox(height: 30.0),
          SlideTextHero(
            tag: 'share memory',
            child: SlideSizedBox(
              height: 120.0,
              child: SlideText(
                'share memory',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 100.0),
              ),
            ),
          ),
          SlideTextHero(
            tag: 'by communicating',
            child: SlideSizedBox(
              height: 120.0,
              child: SlideText(
                'by communicating',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 100.0),
              ),
            ),
          ),
          SlideSizedBox(height: 80.0),
        ],
      ),
    );
  }
}
