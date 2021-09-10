import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import '../../../../core/presentation/scale_factors.dart';
import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class Slide000 extends StatelessWidget {
  Slide000({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Slide(
      backgroundColor: Colors.black,
      child: Stack(
        children: <Widget>[
          ...zeroWidthImages,
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Spacer(),
                SlideSizedBox(
                  width: 820.0,
                  height: 320.0,
                  child: TypewriterAnimatedTextKit(
                    text: [
                      "Concurrency is a pattern!",
                      "Concurrency is a design!!",
                      "Concurrency is a lifestyle!!!",
                    ],
                    textStyle: Theme.of(context).textTheme.headline1.copyWith(
                          fontFamily: 'UnifrakturMaguntia',
                          fontSize: 110.0 * scaleFactor,
                        ),
                    textAlign: TextAlign.start,
                    alignment: AlignmentDirectional.center,
                    speed: Duration(milliseconds: 200),
                    totalRepeatCount: 1000,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SlideImage(GOPHER_BIG, height: 250),
                    SlideSizedBox(height: 100),
                  ],
                ),
                Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
