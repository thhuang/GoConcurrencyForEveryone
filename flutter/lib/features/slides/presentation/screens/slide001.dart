import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide001 extends StatelessWidget {
  Slide001({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: SlideTextHero(
              tag: 'Go Concurrency for Everyone',
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
                    fontSize: 35.0,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
