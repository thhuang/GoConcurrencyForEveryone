import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideTextHero(
                tag: 'Thread',
                child: SlideText(
                  'Thread',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 100.0, height: 1.5),
                ),
              ),
              SlideText(
                '?',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 100.0, height: 1.5),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideTextHero(
                tag: 'Coroutine',
                child: SlideText(
                  'Coroutine',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 100.0, height: 1.5),
                ),
              ),
              SlideText(
                '?',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 100.0, height: 1.5),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideTextHero(
                tag: 'Goroutine',
                child: SlideText(
                  'Goroutine',
                  textAlign: TextAlign.center,
                  style: headline1StyleWith(fontSize: 100.0, height: 1.5),
                ),
              ),
              SlideText(
                '!',
                textAlign: TextAlign.center,
                style: headline1StyleWith(fontSize: 100.0, height: 1.5),
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
          SlideTextHero(
            tag: 'Thread',
            child: SlideText(
              'Thread',
              textAlign: TextAlign.center,
              style: headline1StyleWith(
                fontSize: 100.0,
                height: 1.5,
                decoration: TextDecoration.lineThrough,
              ),
            ),
          ),
          SlideTextHero(
            tag: 'Coroutine',
            child: SlideText(
              'Coroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(
                fontSize: 100.0,
                height: 1.5,
                decoration: TextDecoration.lineThrough,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
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
        ],
      ),
    );
  }
}

class Slide102 extends StatelessWidget {
  Slide102({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    final textStyle =
        Theme.of(context).textTheme.headline2.copyWith(height: 1.8);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          SlideSizedBox(height: 20.0),
          SlideTextBox(
            height: 350.0,
            width: 1000.0,
            borderWidth: 2.0,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SlideTextHero(
                tag: "1",
                child: SlideText(
                  'Auto scheduled with no system calls needed',
                  style: textStyle,
                ),
              ),
              SlideSizedBox(height: 30.0),
              SlideTextHero(
                tag: "3",
                child: SlideText(
                  'Lightweight & dynamic',
                  style: textStyle,
                ),
              ),
              SlideSizedBox(height: 30.0),
              SlideTextHero(
                tag: "2",
                child: SlideText(
                  'Little overhead',
                  style: textStyle,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide103 extends StatelessWidget {
  Slide103({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    final textStyle =
        Theme.of(context).textTheme.headline2.copyWith(height: 1.8);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          SlideSizedBox(height: 20.0),
          SlideTextBox(
            height: 350.0,
            width: 1000.0,
            borderWidth: 2.0,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SlideTextHero(
                tag: "1",
                child: SlideText(
                  'Auto scheduled with no system calls needed',
                  style: textStyle,
                ),
              ),
              SlideText(
                '⭢ in the virtual space of go runtime',
                style: textStyle.copyWith(color: Colors.black),
              ),
              Center(
                child: SlideTextHero(
                  tag: "3",
                  child: SlideText(
                    'Lightweight & dynamic',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
              SlideSizedBox(height: 10.0),
              Center(
                child: SlideTextHero(
                  tag: "2",
                  child: SlideText(
                    'Little overhead',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide104 extends StatelessWidget {
  Slide104({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    final textStyle =
        Theme.of(context).textTheme.headline2.copyWith(height: 1.8);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          SlideSizedBox(height: 20.0),
          SlideTextBox(
            height: 350.0,
            width: 1000.0,
            borderWidth: 2.0,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SlideTextHero(
                tag: "1",
                child: SlideText(
                  'Auto scheduled with no system calls needed',
                  style: textStyle,
                ),
              ),
              SlideText(
                '⭢ in the virtual space of go runtime',
                style: textStyle,
              ),
              Center(
                child: SlideTextHero(
                  tag: "3",
                  child: SlideText(
                    'Lightweight & dynamic',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
              SlideSizedBox(height: 10.0),
              Center(
                child: SlideTextHero(
                  tag: "2",
                  child: SlideText(
                    'Little overhead',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide105 extends StatelessWidget {
  Slide105({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    final textStyle =
        Theme.of(context).textTheme.headline2.copyWith(height: 1.8);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          SlideSizedBox(height: 20.0),
          SlideTextBox(
            height: 350.0,
            width: 1000.0,
            borderWidth: 2.0,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: SlideTextHero(
                  tag: "1",
                  child: SlideText(
                    'Auto scheduled with no system calls needed',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
              SlideSizedBox(height: 10.0),
              SlideTextHero(
                tag: "3",
                child: SlideText(
                  'Lightweight & dynamic',
                  style: textStyle,
                ),
              ),
              SlideText(
                '⭢ resizable, bounded stacks with 2KB initial size',
                style: textStyle.copyWith(color: Colors.black),
              ),
              Center(
                child: SlideTextHero(
                  tag: "2",
                  child: SlideText(
                    'Little overhead',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide106 extends StatelessWidget {
  Slide106({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    final textStyle =
        Theme.of(context).textTheme.headline2.copyWith(height: 1.8);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          SlideSizedBox(height: 20.0),
          SlideTextBox(
            height: 350.0,
            width: 1000.0,
            borderWidth: 2.0,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: SlideTextHero(
                  tag: "1",
                  child: SlideText(
                    'Auto scheduled with no system calls needed',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
              SlideSizedBox(height: 10.0),
              SlideTextHero(
                tag: "3",
                child: SlideText(
                  'Lightweight & dynamic',
                  style: textStyle,
                ),
              ),
              SlideText(
                '⭢ resizable, bounded stacks with 2KB initial size',
                style: textStyle,
              ),
              Center(
                child: SlideTextHero(
                  tag: "2",
                  child: SlideText(
                    'Little overhead',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide107 extends StatelessWidget {
  Slide107({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    final textStyle =
        Theme.of(context).textTheme.headline2.copyWith(height: 1.8);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          SlideSizedBox(height: 20.0),
          SlideTextBox(
            height: 350.0,
            width: 1000.0,
            borderWidth: 2.0,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: SlideTextHero(
                  tag: "1",
                  child: SlideText(
                    'Auto scheduled with no system calls needed',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
              SlideSizedBox(height: 10.0),
              Center(
                child: SlideTextHero(
                  tag: "3",
                  child: SlideText(
                    'Lightweight & dynamic',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
              SlideSizedBox(height: 10.0),
              SlideTextHero(
                tag: "2",
                child: SlideText(
                  'Little overhead',
                  style: textStyle,
                ),
              ),
              SlideText(
                '⭢ about 3 cheap instructions per function call',
                style: textStyle.copyWith(color: Colors.black),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide108 extends StatelessWidget {
  Slide108({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    final textStyle =
        Theme.of(context).textTheme.headline2.copyWith(height: 1.8);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          SlideSizedBox(height: 20.0),
          SlideTextBox(
            height: 350.0,
            width: 1000.0,
            borderWidth: 2.0,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: SlideTextHero(
                  tag: "1",
                  child: SlideText(
                    'Auto scheduled with no system calls needed',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
              SlideSizedBox(height: 10.0),
              Center(
                child: SlideTextHero(
                  tag: "3",
                  child: SlideText(
                    'Lightweight & dynamic',
                    style: textStyle.copyWith(color: Colors.white24),
                  ),
                ),
              ),
              SlideSizedBox(height: 10.0),
              SlideTextHero(
                tag: "2",
                child: SlideText(
                  'Little overhead',
                  style: textStyle,
                ),
              ),
              SlideText(
                '⭢ about 3 cheap instructions per function call',
                style: textStyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide109 extends StatelessWidget {
  Slide109({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    final textStyle =
        Theme.of(context).textTheme.headline2.copyWith(height: 1.8);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          SlideSizedBox(height: 20.0),
          SlideTextBox(
            height: 350.0,
            width: 1000.0,
            borderWidth: 2.0,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SlideTextHero(
                tag: "1",
                child: SlideText(
                  'Auto scheduled with no system calls needed',
                  style: textStyle,
                ),
              ),
              SlideSizedBox(height: 30.0),
              SlideTextHero(
                tag: "3",
                child: SlideText(
                  'Lightweight & dynamic',
                  style: textStyle,
                ),
              ),
              SlideSizedBox(height: 30.0),
              SlideTextHero(
                tag: "2",
                child: SlideText(
                  'Little overhead',
                  style: textStyle,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide110 extends StatelessWidget {
  Slide110({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    final textStyle =
        Theme.of(context).textTheme.headline2.copyWith(height: 1.8);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50),
          SlideTextHero(
            tag: 'Goroutine',
            child: SlideText(
              'Goroutine',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
          ),
          SlideSizedBox(height: 40.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'It is ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'practical',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
              SlideText(
                ' to create',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'hundreds of thousands',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
              SlideText(
                ' of goroutines',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'in ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'the same address space',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide111 extends StatelessWidget {
  Slide111({Key key}) : super(key: key);

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
          SlideTextHero(
            tag: "&",
            child: SlideText(
              '&',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 100.0, height: 1.5),
            ),
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
