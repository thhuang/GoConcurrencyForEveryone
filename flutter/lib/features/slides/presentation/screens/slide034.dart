import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/breakfast.dart';

class Slide034 extends StatelessWidget {
  Slide034({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final blackHeadline3 = Theme.of(context).textTheme.headline3.copyWith(
          color: Colors.black,
        );
    return Slide(
      backgroundColor: Colors.blue[50],
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(
              height: 400.0,
              child: Column(
                children: <Widget>[
                  Spacer(flex: 5),
                  SlideText('Synchronous', style: blackHeadline3),
                  Spacer(flex: 1),
                  SyncBreakfastFlow(),
                  Spacer(flex: 3),
                  SlideText('Asynchronous', style: blackHeadline3),
                  Spacer(flex: 1),
                ],
              ),
            ),
            Hero(tag: 'asyncbreakfastflow', child: AsyncBreakfastFlow()),
          ],
        ),
      ),
    );
  }
}
