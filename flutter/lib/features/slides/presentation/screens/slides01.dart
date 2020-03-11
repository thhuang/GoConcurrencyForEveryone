import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slides01 extends StatelessWidget {
  static const String ID = '/slide01';
  Slides01({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Hero(
              tag: 'title',
              child: SlideText(
                'Go Concurrency for Everyone',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline1,
              ),
            ),
          ),
          SlideSizedBox(height: 100.0),
          Center(
            child: SlideText(
              'TH Huang',
              style: Theme.of(context).textTheme.headline1.copyWith(
                    fontSize: 40.0,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
