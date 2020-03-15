import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/breakfast.dart';

class Slide034 extends StatelessWidget {
  Slide034({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(
              height: 350.0,
              child: SyncBreakfastFlow(),
            ),
            AsyncBreakfastFlow(),
          ],
        ),
      ),
    );
  }
}
