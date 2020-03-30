import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/agenda.dart';

class Slide089 extends StatelessWidget {
  Slide089({Key key}) : super(key: key);

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
                  SlideTextHero(
                    tag: 'Concurrency',
                    child: SlideText(
                      'Concurrency',
                      textAlign: TextAlign.center,
                      style: headline2.copyWith(height: 1.2),
                    ),
                  ),
                  SlideTextHero(
                    tag: 'vs',
                    child: SlideText(
                      'vs',
                      textAlign: TextAlign.center,
                      style: headline2.copyWith(height: 1.2),
                    ),
                  ),
                  SlideTextHero(
                    tag: 'Parallelism',
                    child: SlideText(
                      'Parallelism',
                      textAlign: TextAlign.center,
                      style: headline2.copyWith(height: 1.2),
                    ),
                  ),
                ],
              ),
              SlideSizedBox(width: 30.0),
              AgendaBox(
                borderColor: Colors.red,
                children: <Widget>[
                  SlideTextHero(
                    tag: 'Concurrency Models:',
                    child: SlideText(
                      'Concurrency Models:',
                      textAlign: TextAlign.center,
                      style: headline2.copyWith(height: 1.2),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SlideTextHero(
                        tag: 'Sharing',
                        child: SlideText(
                          'Sharing',
                          textAlign: TextAlign.center,
                          style: headline2.copyWith(height: 1.2),
                        ),
                      ),
                      SlideTextHero(
                        tag: ' vs ',
                        child: SlideText(
                          ' vs ',
                          textAlign: TextAlign.center,
                          style: headline2.copyWith(height: 1.2),
                        ),
                      ),
                      SlideTextHero(
                        tag: 'Passing',
                        child: SlideText(
                          'Passing',
                          textAlign: TextAlign.center,
                          style: headline2.copyWith(height: 1.2),
                        ),
                      ),
                    ],
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
                  SlideTextHero(
                    tag: 'Channel Primitive\n&\nGoroutine',
                    child: SlideText(
                      'Channel Primitive\n&\nGoroutine',
                      textAlign: TextAlign.center,
                      style: headline2.copyWith(height: 1.2),
                    ),
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
                    style: headline2,
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
