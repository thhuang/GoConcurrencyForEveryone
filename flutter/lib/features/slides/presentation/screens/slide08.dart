import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class Slide08 extends StatelessWidget {
  Slide08({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Column(
        children: <Widget>[
          Spacer(flex: 5),
          Hero(
            tag: 'cocoa',
            child: SlideImage(
              COCOA,
              width: 120.0,
            ),
          ),
          Spacer(flex: 5),
        ],
      ),
    );
  }
}
