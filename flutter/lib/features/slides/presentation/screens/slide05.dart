import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide05 extends StatelessWidget {
  Slide05({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
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
