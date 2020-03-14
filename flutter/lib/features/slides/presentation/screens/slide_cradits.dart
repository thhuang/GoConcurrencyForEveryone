import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class SlideCradits extends StatelessWidget {
  SlideCradits({Key key}) : super(key: key);

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
            'Icons made by Freepik from www.flaticon.com',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
        ],
      ),
    );
  }
}
