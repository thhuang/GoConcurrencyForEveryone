import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/agenda.dart';

class Slide112 extends StatelessWidget {
  Slide112({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline2 = Theme.of(context).textTheme.headline2;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(
            height: 30.0,
          ),
          SlideTextHero(
            tag: 'Go Concurrency for Everyone',
            child: SlideText(
              'Go Concurrency for Everyone',
              textAlign: TextAlign.center,
              style: headline2.copyWith(fontSize: 65.0),
            ),
          ),
          SlideSizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AgendaBox(
                borderColor: Colors.green,
                children: <Widget>[
                  SlideText(
                    'Concurrency\nvs\nParallelism',
                    textAlign: TextAlign.center,
                    style: headline2.copyWith(height: 1.2),
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
                    style: headline2.copyWith(height: 1.5),
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SlideTextHero(
                        tag: 'Channel',
                        child: SlideText(
                          'Channel',
                          textAlign: TextAlign.center,
                          style: headline2.copyWith(height: 1.2),
                        ),
                      ),
                      SlideTextHero(
                        tag: 'Primitive',
                        child: SlideText(
                          ' Primitive',
                          textAlign: TextAlign.center,
                          style: headline2.copyWith(height: 1.2),
                        ),
                      ),
                    ],
                  ),
                  SlideTextHero(
                    tag: "&",
                    child: SlideText(
                      '&',
                      textAlign: TextAlign.center,
                      style: headline2.copyWith(height: 1.2),
                    ),
                  ),
                  SlideTextHero(
                    tag: 'Goroutine',
                    child: SlideText(
                      'Goroutine',
                      textAlign: TextAlign.center,
                      style: headline2.copyWith(height: 1.2),
                    ),
                  ),
                ],
              ),
              SlideSizedBox(width: 30.0),
              SlideTextHero(
                tag: 'Goroutine Scheduler',
                child: AgendaBox(
                  borderColor: Colors.blue,
                  children: <Widget>[
                    SlideText(
                      'Goroutine Scheduler',
                      textAlign: TextAlign.center,
                      style: headline2,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
