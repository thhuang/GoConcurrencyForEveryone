import 'dart:math';

import 'package:GCFE/features/slides/presentation/widgets/breakfast.dart';
import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class Slide015 extends StatelessWidget {
  Slide015({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Column(
        children: <Widget>[
          Spacer(flex: 5),
          CocoaFlow(),
          Spacer(flex: 3),
          ToastWithJam(id: '1'),
          Spacer(flex: 5),
        ],
      ),
    );
  }
}

class Slide016 extends StatelessWidget {
  Slide016({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Column(
        children: <Widget>[
          Spacer(flex: 5),
          CocoaFlow(),
          Spacer(flex: 3),
          SingleToastFlow(id: '1'),
          Spacer(flex: 5),
        ],
      ),
    );
  }
}

class Slide017 extends StatelessWidget {
  Slide017({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Column(
        children: <Widget>[
          Spacer(flex: 5),
          CocoaFlow(),
          Spacer(flex: 3),
          SingleToastFlow(id: '1'),
          Spacer(flex: 3),
          SingleToastFlow(id: '2'),
          Spacer(flex: 5),
        ],
      ),
    );
  }
}

class Slide018 extends StatelessWidget {
  Slide018({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Column(
        children: <Widget>[
          Spacer(flex: 5),
          CocoaFlow(),
          Spacer(flex: 3),
          DoubleToastFlow(),
          Spacer(flex: 5),
        ],
      ),
    );
  }
}
