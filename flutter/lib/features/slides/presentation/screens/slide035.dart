import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/breakfast.dart';

class Slide035 extends StatelessWidget {
  Slide035({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.white10,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(
              height: 350.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1,
                ),
              ),
            ),
            AsyncBreakfastFlow(),
          ],
        ),
      ),
    );
  }
}
