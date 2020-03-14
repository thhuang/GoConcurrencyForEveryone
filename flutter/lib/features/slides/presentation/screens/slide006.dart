import 'dart:math';

import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/presentation/widget_animations.dart';
import '../../../../core/settings.dart';

class Slide006 extends StatelessWidget {
  Slide006({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Stack(
        children: <Widget>[
          SlidePositioned(
            top: 30.0,
            left: 80.0,
            child: Rotater(
              seconds: 20,
              child: SlideSizedBox(
                width: 150.0,
                child: Image.asset(SUMSHINE),
              ),
            ),
          ),
          SlidePositioned(
            top: 160.0,
            left: 630.0,
            child: Transform.rotate(
              angle: pi / 30,
              child: Hero(
                tag: 'cocoa',
                child: SlideImage(
                  COCOA,
                  width: 270.0,
                ),
              ),
            ),
          ),
          SlidePositioned(
            top: 285.0,
            left: 300.0,
            child: Transform.rotate(
              angle: -pi / 10,
              child: Hero(
                tag: 'toastwithjam1',
                child: SlideImage(
                  BREAD_WITH_JAM,
                  width: 260.0,
                ),
              ),
            ),
          ),
          SlidePositioned(
            top: 290.0,
            left: 350.0,
            child: Transform.rotate(
              angle: -pi / 10,
              child: Hero(
                tag: 'toastwithjam2',
                child: SlideImage(
                  BREAD_WITH_JAM,
                  width: 260.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
