import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class Slide10 extends StatelessWidget {
  Slide10({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Column(
        children: <Widget>[
          Spacer(flex: 5),
          SlidePadding.symmetric(
            horizontal: 50.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Spacer(flex: 10),
                Hero(
                  tag: 'fridge',
                  child: SlideImage(
                    FRIDGE,
                    height: 120.0,
                  ),
                ),
                Spacer(flex: 5),
                Hero(
                  tag: 'milk',
                  child: SlideImage(
                    MILK,
                    height: 120.0,
                  ),
                ),
                Spacer(flex: 5),
                Hero(
                  tag: 'cocoa',
                  child: SlideImage(
                    COCOA,
                    height: 120.0,
                  ),
                ),
                Spacer(flex: 10),
              ],
            ),
          ),
          Spacer(flex: 5),
        ],
      ),
    );
  }
}
