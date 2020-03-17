import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide000 extends StatelessWidget {
  Slide000({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.white10,
      child: Center(
        child: SlideSizedBox(
          width: 860.0,
          height: 300.0,
          child: TypewriterAnimatedTextKit(
            text: [
              "Concurrency is a pattern!",
              "Concurrency is a design!!",
              "Concurrency is a lifestyle!!!",
            ],
            textStyle: Theme.of(context).textTheme.headline1.copyWith(
                  fontFamily: 'Rye',
                  fontSize: 150.0,
                ),
            textAlign: TextAlign.start,
            alignment: AlignmentDirectional.center,
            speed: Duration(milliseconds: 100),
          ),
        ),
      ),
    );
  }
}
