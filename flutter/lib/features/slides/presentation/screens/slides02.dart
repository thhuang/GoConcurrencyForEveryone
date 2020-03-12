import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slides02 extends StatelessWidget {
  static const String ID = '/slide02';
  Slides02({Key key}) : super(key: key);

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
          SlideSizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AgendaBox(
                children: <Widget>[
                  SlidePadding.only(
                    top: 12.0,
                    left: 12.0,
                    right: 12.0,
                    child: SlideText(
                      'WHAT',
                      style: headline1StyleWith(fontSize: 47.0),
                    ),
                  ),
                  SlidePadding.only(
                    top: 5.0,
                    left: 12.0,
                    right: 12.0,
                    child: Row(
                      children: <Widget>[
                        SlideText(
                          '→ ',
                          style: headline1StyleWith(fontSize: 35.0),
                        ),
                        SlideText(
                          'is Concurrency',
                          style: headline1StyleWith(fontSize: 35.0),
                        ),
                      ],
                    ),
                  ),
                  SlidePadding.only(
                    top: 5.0,
                    left: 12.0,
                    right: 12.0,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SlideText(
                          '→ ',
                          style: headline1StyleWith(fontSize: 35.0),
                        ),
                        SlideText(
                          'is the design of Go\nConcurrency',
                          style: headline1StyleWith(fontSize: 35.0),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SlideSizedBox(width: 30.0),
              AgendaBox(children: <Widget>[]),
            ],
          ),
          SlideSizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AgendaBox(children: <Widget>[]),
              SlideSizedBox(width: 30.0),
              AgendaBox(children: <Widget>[]),
            ],
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
      borderColor: Colors.green,
      borderWidth: 3.0,
      height: 230.0,
      width: 500.0,
      children: children,
    );
  }
}
