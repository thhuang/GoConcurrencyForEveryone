import 'dart:math';

import 'package:flutter/material.dart';

class Rotater extends StatefulWidget {
  final Widget child;
  final int seconds;

  const Rotater({
    Key key,
    this.child,
    this.seconds = 10,
  }) : super(key: key);

  @override
  _RotaterState createState() => _RotaterState();
}

class _RotaterState extends State<Rotater> with SingleTickerProviderStateMixin {
  AnimationController animationController;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: widget.seconds),
    );
    animationController.repeat();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animationController,
      child: widget.child,
      builder: (BuildContext context, Widget _widget) {
        return Transform.rotate(
          angle: animationController.value * 2 * pi,
          child: _widget,
        );
      },
    );
  }
}
