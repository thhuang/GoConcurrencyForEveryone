import 'package:GCFE/core/presentation/route_animations.dart';
import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide05 extends StatelessWidget {
  Slide05({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      animatedRouteType: AnimatedRouteType.scale,
      backgroundColor: Colors.white10,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SlideSizedBox(height: 30),
          SlideText(
            'Concurrency',
            textAlign: TextAlign.center,
            style: headline1StyleWith(
              fontSize: 100.0,
              height: 1.2,
              decoration: TextDecoration.lineThrough,
            ),
          ),
        ],
      ),
    );
  }
}

class AgendaBox extends StatelessWidget {
  final List<Widget> children;
  const AgendaBox({
    Key key,
    @required this.children,
  })  : assert(children != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlideTextBox(
      mainAxisAlignment: MainAxisAlignment.center,
      horizontalPadding: 12.0,
      verticalPadding: 12.0,
      borderColor: Colors.green,
      borderWidth: 3.0,
      height: 230.0,
      width: 500.0,
      children: children,
    );
  }
}
