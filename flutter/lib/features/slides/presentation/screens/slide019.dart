import 'dart:math';

import 'package:GCFE/core/settings.dart';
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
          PositionedChef(top: 300.0, left: 318.0),
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
          PositionedChef(top: 300.0, left: 318.0),
          PositionedCheck(top: 335.0, left: 230.0),
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
          BreakfastFlow(),
          PositionedChef(top: 300.0, left: 318.0),
          PositionedCheck(top: 335.0, left: 230.0),
          PositionedCheck(top: 335.0, left: 245.0),
        ],
      ),
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
