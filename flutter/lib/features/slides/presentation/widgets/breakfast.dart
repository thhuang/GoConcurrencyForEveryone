import 'dart:math';

import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class Cocoa extends StatelessWidget {
  const Cocoa({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'cocoa',
      child: SlideImage(
        COCOA,
        height: 120.0,
      ),
    );
  }
}

class Ice extends StatelessWidget {
  const Ice({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'ice',
      child: SlideImage(
        ICE,
        height: 120.0,
      ),
    );
  }
}

class Chocolate extends StatelessWidget {
  const Chocolate({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'chocolate',
      child: SlideImage(
        CHOCOLATE,
        height: 120.0,
      ),
    );
  }
}

class Microwave extends StatelessWidget {
  const Microwave({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'microwave',
      child: SlideImage(
        MICROWAVE,
        height: 120.0,
      ),
    );
  }
}

class Milk extends StatelessWidget {
  const Milk({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'milk',
      child: SlideImage(
        MILK,
        height: 120.0,
      ),
    );
  }
}

class Fridge extends StatelessWidget {
  const Fridge({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'fridge',
      child: SlideImage(
        FRIDGE,
        height: 120.0,
      ),
    );
  }
}

class ToastWithJam extends StatelessWidget {
  final String id;
  const ToastWithJam({
    Key key,
    this.id = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'toastwithjam' + id,
      child: SlideImage(
        BREAD_WITH_JAM,
        height: 120.0,
      ),
    );
  }
}

class Jam extends StatelessWidget {
  final String id;
  const Jam({
    Key key,
    this.id = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'jam' + id,
      child: SlideImage(
        JAM,
        height: 120.0,
      ),
    );
  }
}

class Toaster extends StatelessWidget {
  final String id;
  const Toaster({
    Key key,
    this.id = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'toaster' + id,
      child: SlideImage(
        TOASTER,
        height: 120.0,
      ),
    );
  }
}

class Toast extends StatelessWidget {
  final String id;
  const Toast({
    Key key,
    this.id = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'toast' + id,
      child: SlideImage(
        TOAST,
        height: 120.0,
      ),
    );
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
                tag: 'arrow331',
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

class ArrowRight extends StatelessWidget {
  final String id;
  const ArrowRight({
    Key key,
    this.id = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'arrow' + id,
      child: SlideImage(ARROW_RIGHT, width: 40.0),
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
