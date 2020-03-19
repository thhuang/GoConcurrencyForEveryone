import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide048 extends StatelessWidget {
  Slide048({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 60),
            SlideTextBox(
              mainAxisAlignment: MainAxisAlignment.start,
              horizontalPadding: 12.0,
              verticalPadding: 12.0,
              height: 230.0,
              width: 1000.0,
              borderColor: Colors.transparent,
              borderWidth: 0.0,
              children: [
                SlideTextHero(
                  tag: 'Concurrency',
                  child: SlideText(
                    'Concurrency',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline1.copyWith(
                          fontSize: 90.0,
                        ),
                  ),
                ),
                SlideSizedBox(height: 30.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SlideText(
                      'Dealing with',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headline1.copyWith(
                            fontSize: 50.0,
                            color: Colors.red,
                          ),
                    ),
                    SlideText(
                      ' lots of things at once',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headline1.copyWith(
                            fontSize: 50.0,
                          ),
                    ),
                  ],
                ),
              ],
            ),
            SlideSizedBox(height: 60.0),
            SlideTextBox(
              mainAxisAlignment: MainAxisAlignment.start,
              horizontalPadding: 12.0,
              verticalPadding: 12.0,
              height: 230.0,
              width: 1000.0,
              borderColor: Colors.transparent,
              borderWidth: 0.0,
              children: [
                SlideTextHero(
                  tag: 'Parallelism',
                  child: SlideText(
                    'Parallelism',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline1.copyWith(
                          fontSize: 90.0,
                        ),
                  ),
                ),
                SlideSizedBox(height: 30.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SlideText(
                      'Doing',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headline1.copyWith(
                            fontSize: 50.0,
                            color: Colors.red,
                          ),
                    ),
                    SlideText(
                      ' lots of things at once',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headline1.copyWith(
                            fontSize: 50.0,
                          ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
