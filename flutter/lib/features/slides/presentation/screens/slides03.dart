import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slides03 extends StatelessWidget {
  static const String ID = '/slide03';
  Slides03({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.white10,
      child: Column(
        children: <Widget>[
          SlideSizedBox(
            height: 40.0,
          ),
          SlideHero(
            tag: 'title',
            child: SlideText(
              'Go Concurrency for Everyone',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 60.0),
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
