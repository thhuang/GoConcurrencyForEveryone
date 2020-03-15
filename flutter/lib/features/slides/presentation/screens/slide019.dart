import 'package:GCFE/core/presentation/widget_animations.dart';
import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/breakfast.dart';

class Slide019 extends StatelessWidget {
  Slide019({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlow(),
          CocoaTime(),
          ToastWithJamTime1(),
          ToastWithJamTime2(),
        ],
      ),
    );
  }
}

class Slide020 extends StatelessWidget {
  Slide020({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlow(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1020.0,
            child: SlideText(
              '15.5',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          CocoaTime(),
          ToastWithJamTime1(),
          ToastWithJamTime2(),
          SlidePositioned(
            top: 575.0,
            left: 838.0,
            child: SlideText(
              '6.5 min',
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
        ],
      ),
    );
  }
}

class Slide021 extends StatelessWidget {
  Slide021({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1020.0,
            child: SlideText(
              '15.5',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
        ],
      ),
    );
  }
}

class Slide022 extends StatelessWidget {
  Slide022({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          PositionedChef(top: 300.0, left: 318.0),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1034.0,
            child: SlideText(
              '0.0',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
        ],
      ),
    );
  }
}

class Slide023 extends StatelessWidget {
  Slide023({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1034.0,
            child: SlideText(
              '0.3',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          PositionedChef(top: 300.0, left: 318.0),
          PositionedCheck(top: 320.0, left: 230.0),
        ],
      ),
    );
  }
}

class Slide024 extends StatelessWidget {
  Slide024({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1034.0,
            child: SlideText(
              '0.6',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          PositionedChef(top: 300.0, left: 318.0),
          PositionedCheck(top: 320.0, left: 230.0),
          PositionedCheck(top: 320.0, left: 245.0),
        ],
      ),
    );
  }
}

class Slide025 extends StatelessWidget {
  Slide025({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1034.0,
            child: SlideText(
              '0.6',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          PositionedChef(top: 290.0, left: 520.0),
          PositionedCheck(top: 320.0, left: 230.0),
          PositionedCheck(top: 320.0, left: 245.0),
        ],
      ),
    );
  }
}

class Slide026 extends StatelessWidget {
  Slide026({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1034.0,
            child: SlideText(
              '0.7',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          SlidePositioned(
            top: 313.4,
            left: 468.0,
            child: SlideText(
              '0.1',
              style: Theme.of(context).textTheme.headline4.copyWith(
                    color: Colors.red,
                  ),
            ),
          ),
          PositionedChef(top: 290.0, left: 520.0),
          PositionedCheck(top: 320.0, left: 230.0),
          PositionedCheck(top: 320.0, left: 245.0),
          PositionedPlus(top: 320.0, left: 425.0),
        ],
      ),
    );
  }
}

class Slide027 extends StatelessWidget {
  Slide027({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1034.0,
            child: SlideText(
              '0.7',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          SlidePositioned(
            top: 313.4,
            left: 468.0,
            child: SlideText(
              '0.1',
              style: Theme.of(context).textTheme.headline4.copyWith(
                    color: Colors.red,
                  ),
            ),
          ),
          PositionedChef(top: 20.0, left: 135.0),
          PositionedCheck(top: 320.0, left: 230.0),
          PositionedCheck(top: 320.0, left: 245.0),
          PositionedPlus(top: 320.0, left: 425.0),
        ],
      ),
    );
  }
}

class Slide028 extends StatelessWidget {
  Slide028({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1038.0,
            child: SlideText(
              '3.2',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          SlidePositioned(
            top: 313.4,
            left: 468.0,
            child: SlideText(
              '2.6',
              style: Theme.of(context).textTheme.headline4.copyWith(
                    color: Colors.red,
                  ),
            ),
          ),
          PositionedChef(top: 30.0, left: 1070.0),
          PositionedCheck(top: 320.0, left: 230.0),
          PositionedCheck(top: 320.0, left: 245.0),
          PositionedCheck(top: 60.0, left: 50.0),
          PositionedCheck(top: 60.0, left: 210.0),
          PositionedCheck(top: 60.0, left: 380.0),
          PositionedCheck(top: 60.0, left: 580.0),
          PositionedCheck(top: 60.0, left: 770.0),
          PositionedCheck(top: 60.0, left: 975.0),
          PositionedPlus(top: 320.0, left: 425.0),
        ],
      ),
    );
  }
}

class Slide029 extends StatelessWidget {
  Slide029({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1038.0,
            child: SlideText(
              '3.2',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          SlidePositioned(
            top: 313.4,
            left: 468.0,
            child: SlideText(
              '2.6',
              style: Theme.of(context).textTheme.headline4.copyWith(
                    color: Colors.red,
                  ),
            ),
          ),
          PositionedChef(top: 290.0, left: 520.0),
          PositionedCheck(top: 320.0, left: 230.0),
          PositionedCheck(top: 320.0, left: 245.0),
          PositionedCheck(top: 60.0, left: 50.0),
          PositionedCheck(top: 60.0, left: 210.0),
          PositionedCheck(top: 60.0, left: 380.0),
          PositionedCheck(top: 60.0, left: 580.0),
          PositionedCheck(top: 60.0, left: 770.0),
          PositionedCheck(top: 60.0, left: 975.0),
          PositionedPlus(top: 320.0, left: 425.0),
        ],
      ),
    );
  }
}

class Slide030 extends StatelessWidget {
  Slide030({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1035.0,
            child: SlideText(
              '6.1',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          PositionedChef(top: 290.0, left: 520.0),
          PositionedCheck(top: 320.0, left: 230.0),
          PositionedCheck(top: 320.0, left: 245.0),
          PositionedCheck(top: 60.0, left: 50.0),
          PositionedCheck(top: 60.0, left: 210.0),
          PositionedCheck(top: 60.0, left: 380.0),
          PositionedCheck(top: 60.0, left: 580.0),
          PositionedCheck(top: 60.0, left: 770.0),
          PositionedCheck(top: 60.0, left: 975.0),
          PositionedCheck(top: 320.0, left: 425.0),
          PositionedCheck(top: 320.0, left: 440.0),
        ],
      ),
    );
  }
}

class Slide031 extends StatelessWidget {
  Slide031({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1035.0,
            child: SlideText(
              '6.1',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          PositionedChef(top: 290.0, left: 715.0),
          PositionedCheck(top: 320.0, left: 230.0),
          PositionedCheck(top: 320.0, left: 245.0),
          PositionedCheck(top: 60.0, left: 50.0),
          PositionedCheck(top: 60.0, left: 210.0),
          PositionedCheck(top: 60.0, left: 380.0),
          PositionedCheck(top: 60.0, left: 580.0),
          PositionedCheck(top: 60.0, left: 770.0),
          PositionedCheck(top: 60.0, left: 975.0),
          PositionedCheck(top: 320.0, left: 425.0),
          PositionedCheck(top: 320.0, left: 440.0),
        ],
      ),
    );
  }
}

class Slide032 extends StatelessWidget {
  Slide032({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1035.0,
            child: SlideText(
              '6.8',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          PositionedChef(top: 290.0, left: 715.0),
          PositionedCheck(top: 320.0, left: 230.0),
          PositionedCheck(top: 320.0, left: 245.0),
          PositionedCheck(top: 60.0, left: 50.0),
          PositionedCheck(top: 60.0, left: 210.0),
          PositionedCheck(top: 60.0, left: 380.0),
          PositionedCheck(top: 60.0, left: 580.0),
          PositionedCheck(top: 60.0, left: 770.0),
          PositionedCheck(top: 60.0, left: 975.0),
          PositionedCheck(top: 320.0, left: 425.0),
          PositionedCheck(top: 320.0, left: 440.0),
          PositionedCheck(top: 320.0, left: 625.0),
        ],
      ),
    );
  }
}

class Slide033 extends StatelessWidget {
  Slide033({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          BreakfastFlowWithTime(),
          Timer(),
          SlidePositioned(
            top: 425.0,
            left: 1042.0,
            child: SlideText(
              '7.5',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          PositionedCheck(top: 320.0, left: 230.0),
          PositionedCheck(top: 320.0, left: 245.0),
          PositionedCheck(top: 60.0, left: 50.0),
          PositionedCheck(top: 60.0, left: 210.0),
          PositionedCheck(top: 60.0, left: 380.0),
          PositionedCheck(top: 60.0, left: 580.0),
          PositionedCheck(top: 60.0, left: 770.0),
          PositionedCheck(top: 60.0, left: 975.0),
          PositionedCheck(top: 320.0, left: 425.0),
          PositionedCheck(top: 320.0, left: 440.0),
          PositionedCheck(top: 320.0, left: 625.0),
          PositionedCheck(top: 320.0, left: 640.0),
          PositionedCheck(top: 252.0, left: 820.0),
          PositionedCheck(top: 432.0, left: 820.0),
        ],
      ),
    );
  }
}
