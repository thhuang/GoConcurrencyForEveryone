import 'package:GCFE/core/presentation/scale_factors.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide000 extends StatelessWidget {
  Slide000({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Slide(
      backgroundColor: Colors.white10,
      child: Center(
        child: SlideSizedBox(
          width: 900.0,
          height: 500.0,
          child: TypewriterAnimatedTextKit(
            text: [
              "Concurrency is a pattern!",
              "Concurrency is a design!!",
              "Concurrency is a lifestyle!!!",
            ],
            textStyle: Theme.of(context).textTheme.headline1.copyWith(
                  fontFamily: 'UnifrakturMaguntia',
                  fontSize: 130.0 * scaleFactor,
                ),
            textAlign: TextAlign.start,
            alignment: AlignmentDirectional.center,
            speed: Duration(milliseconds: 200),
            totalRepeatCount: 1000,
          ),
        ),
      ),
    );
  }
}
