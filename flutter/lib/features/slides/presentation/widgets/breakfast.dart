import 'dart:math';

import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';
import 'arrows.dart';

class Cocoa extends StatelessWidget {
  final double height;
  final bool hero;

  const Cocoa({
    Key key,
    this.hero = true,
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'cocoa',
            child: SlideImage(COCOA, height: height),
          )
        : SlideImage(COCOA, height: height);
  }
}

class Ice extends StatelessWidget {
  final double height;
  final bool hero;

  const Ice({
    Key key,
    this.hero = true,
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'ice',
            child: SlideImage(ICE, height: height),
          )
        : SlideImage(ICE, height: height);
  }
}

class Chocolate extends StatelessWidget {
  final double height;
  final bool hero;

  const Chocolate({
    Key key,
    this.hero = true,
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'chocolate',
            child: SlideImage(CHOCOLATE, height: height),
          )
        : SlideImage(CHOCOLATE, height: height);
  }
}

class Microwave extends StatelessWidget {
  final double height;
  final bool hero;

  const Microwave({
    Key key,
    this.hero = true,
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'microwave',
            child: SlideImage(MICROWAVE, height: height),
          )
        : SlideImage(MICROWAVE, height: height);
  }
}

class Milk extends StatelessWidget {
  final double height;
  final bool hero;

  const Milk({
    Key key,
    this.hero = true,
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'milk',
            child: SlideImage(MILK, height: height),
          )
        : SlideImage(MILK, height: height);
  }
}

class Fridge extends StatelessWidget {
  final double height;
  final bool hero;

  const Fridge({
    Key key,
    this.hero = true,
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'fridge',
            child: SlideImage(FRIDGE, height: height),
          )
        : SlideImage(FRIDGE, height: height);
  }
}

class ToastWithJam extends StatelessWidget {
  final double height;
  final bool hero;
  final String id;

  const ToastWithJam({
    Key key,
    this.hero = true,
    this.id = '',
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'toastwithjam' + id,
            child: SlideImage(BREAD_WITH_JAM, height: height),
          )
        : SlideImage(BREAD_WITH_JAM, height: height);
  }
}

class Jam extends StatelessWidget {
  final double height;
  final bool hero;
  final String id;

  const Jam({
    Key key,
    this.hero = true,
    this.id = '',
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'jam' + id,
            child: SlideImage(JAM, height: height),
          )
        : SlideImage(JAM, height: height);
  }
}

class Toaster extends StatelessWidget {
  final double height;
  final bool hero;
  final String id;

  const Toaster({
    Key key,
    this.hero = true,
    this.id = '',
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'toaster' + id,
            child: SlideImage(TOASTER, height: height),
          )
        : SlideImage(TOASTER, height: height);
  }
}

class Toast extends StatelessWidget {
  final double height;
  final bool hero;
  final String id;

  const Toast({
    Key key,
    this.hero = true,
    this.id = '',
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'toast' + id,
            child: SlideImage(TOAST, height: height),
          )
        : SlideImage(TOAST, height: height);
  }
}

class CocoaFlow extends StatelessWidget {
  const CocoaFlow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePadding.symmetric(
      horizontal: 50.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Spacer(flex: 10),
          Fridge(),
          ArrowRight(id: '11'),
          Milk(),
          ArrowRight(id: '12'),
          SlidePadding.symmetric(horizontal: 20.0, child: Microwave()),
          ArrowRight(id: '13'),
          SlidePadding.symmetric(horizontal: 20.0, child: Chocolate()),
          ArrowRight(id: '14'),
          SlidePadding.symmetric(horizontal: 20.0, child: Ice()),
          ArrowRight(id: '16'),
          SlidePadding.symmetric(horizontal: 20.0, child: Cocoa()),
          Spacer(flex: 10),
        ],
      ),
    );
  }
}

class SingleToastFlow extends StatelessWidget {
  final String id;
  const SingleToastFlow({
    Key key,
    this.id = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePadding.symmetric(
      horizontal: 50.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Spacer(flex: 10),
          SlidePadding.symmetric(
            horizontal: 20.0,
            child: Toast(id: id),
          ),
          ArrowRight(id: '21' + id),
          SlidePadding.symmetric(
            horizontal: 20.0,
            child: Toaster(id: id),
          ),
          ArrowRight(id: '22' + id),
          SlidePadding.symmetric(
            horizontal: 20.0,
            child: Jam(id: id),
          ),
          ArrowRight(id: '23' + id),
          SlidePadding.symmetric(
            horizontal: 20.0,
            child: ToastWithJam(id: id),
          ),
          Spacer(flex: 10),
        ],
      ),
    );
  }
}

class DoubleToastFlow extends StatelessWidget {
  const DoubleToastFlow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePadding.symmetric(
      horizontal: 50.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Spacer(flex: 10),
          SlidePadding.symmetric(
            horizontal: 20.0,
            child: Toast(id: '1'),
          ),
          ArrowRight(id: '211'),
          SlidePadding.symmetric(
            horizontal: 20.0,
            child: Toaster(id: '1'),
          ),
          ArrowRight(id: '221'),
          SlidePadding.symmetric(
            horizontal: 20.0,
            child: Jam(id: '1'),
          ),
          Column(
            children: <Widget>[
              Hero(
                tag: 'arrow231',
                child: Transform.rotate(
                    angle: -pi / 5,
                    child: SlideImage(ARROW_RIGHT, width: 40.0)),
              ),
              SlideSizedBox(height: 40.0),
              Hero(
                tag: 'arrow232',
                child: Transform.rotate(
                    angle: pi / 5, child: SlideImage(ARROW_RIGHT, width: 40.0)),
              ),
            ],
          ),
          SlidePadding.symmetric(
            horizontal: 20.0,
            child: Column(
              children: <Widget>[
                ToastWithJam(id: '1'),
                SlideSizedBox(height: 59.0),
                ToastWithJam(id: '2'),
              ],
            ),
          ),
          Spacer(flex: 10),
        ],
      ),
    );
  }
}

class BreakfastFlow extends StatelessWidget {
  const BreakfastFlow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(flex: 5),
        CocoaFlow(),
        Spacer(flex: 3),
        DoubleToastFlow(),
        Spacer(flex: 5),
      ],
    );
  }
}

class CocoaTime extends StatelessWidget {
  const CocoaTime({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePositioned(
      top: 215.0,
      left: 998.0,
      child: SlideText(
        '2.5 min',
        style: Theme.of(context).textTheme.headline4,
      ),
    );
  }
}

class ToastWithJamTime1 extends StatelessWidget {
  const ToastWithJamTime1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePositioned(
      top: 395.0,
      left: 838.0,
      child: SlideText(
        '6.5 min',
        style: Theme.of(context).textTheme.headline4,
      ),
    );
  }
}

class ToastWithJamTime2 extends StatelessWidget {
  const ToastWithJamTime2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePositioned(
      top: 575.0,
      left: 838.0,
      child: SlideText(
        '6.5 min',
        style: Theme.of(context).textTheme.headline4,
      ),
    );
  }
}

class MicrowaveTime extends StatelessWidget {
  const MicrowaveTime({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePositioned(
      top: 205.0,
      left: 383.5,
      child: SlideText(
        '(1.5 min)',
        style: Theme.of(context).textTheme.headline4,
      ),
    );
  }
}

class ToasterTime extends StatelessWidget {
  const ToasterTime({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePositioned(
      top: 485.0,
      left: 422.0,
      child: SlideText(
        '(5.5 min)',
        style: Theme.of(context).textTheme.headline4,
      ),
    );
  }
}

class Timer extends StatelessWidget {
  const Timer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePositioned(
      top: 345.0,
      left: 1050.0,
      child: SlideImage(TIMER, width: 80.0),
    );
  }
}

class PositionedChef extends StatelessWidget {
  final double top;
  final double left;
  const PositionedChef({
    Key key,
    this.top = 0.0,
    this.left = 0.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePositioned(
      top: top,
      left: left,
      child: Hero(
        tag: 'chef',
        child: Transform.rotate(angle: pi / 8, child: SlideImage(CHEF)),
      ),
      height: 80.0,
    );
  }
}

class PositionedCheck extends StatelessWidget {
  final double top;
  final double left;
  const PositionedCheck({
    Key key,
    this.top = 0.0,
    this.left = 0.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePositioned(
      top: top,
      left: left,
      child: SlideImage(CHECK),
      height: 35.0,
    );
  }
}

class PositionedPlus extends StatelessWidget {
  final double top;
  final double left;
  const PositionedPlus({
    Key key,
    this.top = 0.0,
    this.left = 0.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePositioned(
      top: top,
      left: left,
      child: SlideImage(PLUS),
      height: 35.0,
    );
  }
}

class BreakfastFlowWithTime extends StatelessWidget {
  const BreakfastFlowWithTime({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        BreakfastFlow(),
        CocoaTime(),
        ToastWithJamTime1(),
        ToastWithJamTime2(),
        MicrowaveTime(),
        ToasterTime(),
      ],
    );
  }
}

class SyncBreakfastFlow extends StatelessWidget {
  const SyncBreakfastFlow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Spacer(flex: 10),
        Fridge(height: 80.0),
        Milk(height: 80.0),
        SlidePadding.symmetric(
          horizontal: 5.0,
          child: Microwave(height: 80.0),
        ),
        SlidePadding.symmetric(
          horizontal: 5.0,
          child: Chocolate(height: 80.0),
        ),
        SlidePadding.symmetric(
          horizontal: 5.0,
          child: Ice(height: 80.0),
        ),
        SlidePadding.symmetric(
          horizontal: 5.0,
          child: Toast(id: '1', height: 80.0),
        ),
        SlidePadding.symmetric(
          horizontal: 5.0,
          child: Toaster(id: '1', height: 80.0),
        ),
        SlidePadding.symmetric(
          horizontal: 5.0,
          child: Jam(id: '1', height: 80.0),
        ),
        SlidePadding.symmetric(
          horizontal: 5.0,
          child: Toast(id: '2', height: 80.0),
        ),
        SlidePadding.symmetric(
          horizontal: 5.0,
          child: Toaster(id: '2', height: 80.0),
        ),
        SlidePadding.symmetric(
          horizontal: 5.0,
          child: Jam(id: '2', height: 80.0),
        ),
        Spacer(flex: 10),
      ],
    );
  }
}

class AsyncBreakfastFlow extends StatelessWidget {
  const AsyncBreakfastFlow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Spacer(flex: 10),
            Column(
              children: <Widget>[
                Fridge(hero: false, height: 80.0),
              ],
            ),
            Milk(hero: false, height: 80.0),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Microwave(hero: false, height: 80.0),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Chocolate(hero: false, height: 80.0),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Ice(hero: false, height: 80.0),
            ),
            Spacer(flex: 10),
          ],
        ),
        SlideSizedBox(height: 10.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Spacer(flex: 10),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Toast(hero: false, height: 80.0),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Toast(hero: false, height: 80.0),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Toaster(hero: false, height: 80.0),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Opacity(
                opacity: 0.75,
                child: Toaster(hero: false, height: 80.0),
              ),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Opacity(
                opacity: 0.6,
                child: Toaster(hero: false, height: 80.0),
              ),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Opacity(
                opacity: 0.45,
                child: Toaster(hero: false, height: 80.0),
              ),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Opacity(
                opacity: 0.3,
                child: Toaster(hero: false, height: 80.0),
              ),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Opacity(
                opacity: 0.2,
                child: Toaster(hero: false, height: 80.0),
              ),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Opacity(
                opacity: 0.1,
                child: Toaster(hero: false, height: 80.0),
              ),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Jam(hero: false, height: 80.0),
            ),
            SlidePadding.symmetric(
              horizontal: 5.0,
              child: Jam(hero: false, height: 80.0),
            ),
            Spacer(flex: 10),
          ],
        ),
      ],
    );
  }
}
