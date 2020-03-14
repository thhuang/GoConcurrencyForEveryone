import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide02 extends StatelessWidget {
  Slide02({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.white10,
      child: Column(
        children: <Widget>[
          SlideSizedBox(
            height: 30.0,
          ),
          SlideHero(
            tag: 'Go Concurrency for Everyone',
            child: SlideText(
              'Go Concurrency for Everyone',
              textAlign: TextAlign.center,
              style: headline1StyleWith(fontSize: 65.0),
            ),
          ),
          SlideSizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AgendaBox(
                borderColor: Colors.green,
                children: <Widget>[
                  SlideHero(
                    tag: 'Concurrency',
                    child: SlideText(
                      'Concurrency',
                      textAlign: TextAlign.center,
                      style: headline1StyleWith(fontSize: 45.0, height: 1.2),
                    ),
                  ),
                  SlideHero(
                    tag: 'vs',
                    child: SlideText(
                      'vs',
                      textAlign: TextAlign.center,
                      style: headline1StyleWith(fontSize: 45.0, height: 1.2),
                    ),
                  ),
                  SlideHero(
                    tag: 'Parallelism',
                    child: SlideText(
                      'Parallelism',
                      textAlign: TextAlign.center,
                      style: headline1StyleWith(fontSize: 45.0, height: 1.2),
                    ),
                  ),
                ],
              ),
              SlideSizedBox(width: 30.0),
              AgendaBox(
                borderColor: Colors.red,
                children: <Widget>[
                  SlideText(
                    'Concurrency Models:\nSharing vs Passing',
                    textAlign: TextAlign.center,
                    style: headline1StyleWith(fontSize: 45.0, height: 1.5),
                  ),
                ],
              ),
            ],
          ),
          SlideSizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AgendaBox(
                borderColor: Colors.yellow,
                children: <Widget>[
                  SlideText(
                    'Why Goroutine',
                    textAlign: TextAlign.center,
                    style: headline1StyleWith(fontSize: 45.0),
                  ),
                ],
              ),
              SlideSizedBox(width: 30.0),
              AgendaBox(
                borderColor: Colors.blue,
                children: <Widget>[
                  SlideText(
                    'Goroutine Scheduler',
                    textAlign: TextAlign.center,
                    style: headline1StyleWith(fontSize: 45.0),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class AgendaBox extends StatelessWidget {
  final Color borderColor;
  final List<Widget> children;
  const AgendaBox({
    Key key,
    this.borderColor = Colors.green,
    @required this.children,
  })  : assert(children != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlideTextBox(
      mainAxisAlignment: MainAxisAlignment.center,
      horizontalPadding: 12.0,
      verticalPadding: 12.0,
      borderColor: borderColor,
      borderWidth: 5.0,
      borderRadius: BorderRadius.circular(20.0),
      height: 230.0,
      width: 480.0,
      children: children,
    );
  }
}
