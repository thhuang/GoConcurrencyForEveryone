import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';
import '../widgets/concurrency_vs_parallelism.dart';

class Slide045 extends StatelessWidget {
  Slide045({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.white10,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideTextHero(
                  tag: 'parallelism',
                  child: SlideText(
                    'Parallelism',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline1.copyWith(
                          fontSize: 100.0,
                        ),
                  ),
                ),
              ),
            ),
            SlideSizedBox(height: 130.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SlidePadding.only(
                  right: 30.0,
                  child: Hero(
                    tag: 'chef',
                    child: SlideSizedBox(height: 90.0, child: SlideImage(CHEF)),
                  ),
                ),
                ColorBlock(id: '01'),
                ColorBlock(id: '07', color: Colors.lightGreen),
                ColorBlock(id: '02'),
                ColorBlock(id: '03'),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        ColorBlock(id: '08', color: Colors.lightGreen),
                        ColorBlock(id: '09', color: Colors.lightGreen),
                      ],
                    ),
                    ColorBlock(
                      id: '04',
                      width: 360.0,
                      color: Colors.lightBlue[200],
                    ),
                  ],
                ),
                ColorBlock(id: '05'),
                ColorBlock(id: '10', color: Colors.lightGreen),
                ColorBlock(id: '06'),
                ColorBlock(id: '11', color: Colors.lightGreen),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Slide046 extends StatelessWidget {
  Slide046({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.white10,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideTextHero(
                  tag: 'parallelism',
                  child: SlideText(
                    'Parallelism',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline1.copyWith(
                          fontSize: 100.0,
                        ),
                  ),
                ),
              ),
            ),
            SlideSizedBox(height: 70.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SlidePadding.only(
                  right: 30.0,
                  child: Hero(
                    tag: 'chef',
                    child: SlideSizedBox(height: 90.0, child: SlideImage(CHEF)),
                  ),
                ),
                ColorBlock(id: '01'),
                ColorBlock(id: '08', color: Colors.lightGreen),
                ColorBlock(id: '03'),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        ColorBlock(id: '10', color: Colors.lightGreen),
                        ColorBlock(id: '11', color: Colors.lightGreen),
                      ],
                    ),
                    ColorBlock(
                      id: '04',
                      width: 360.0,
                      color: Colors.lightBlue[200],
                    ),
                  ],
                ),
                ColorBlock(id: '05'),
                ColorBlock(id: '06'),
              ],
            ),
            SlideSizedBox(height: 40.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SlidePadding.only(
                  right: 30.0,
                  child: SlideSizedBox(height: 90.0, child: SlideImage(CHEF)),
                ),
                ColorBlock(id: '07', color: Colors.lightGreen),
                ColorBlock(id: '02'),
                ColorBlock(id: '09', color: Colors.lightGreen),
                SlideSizedBox(width: 480.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Slide047 extends StatelessWidget {
  Slide047({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.white10,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideTextHero(
                  tag: 'parallelism',
                  child: SlideText(
                    'Parallelism',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline1.copyWith(
                          fontSize: 100.0,
                        ),
                  ),
                ),
              ),
            ),
            SlideSizedBox(height: 70.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SlidePadding.only(
                  right: 30.0,
                  child: Hero(
                    tag: 'chef',
                    child: SlideSizedBox(height: 90.0, child: SlideImage(CHEF)),
                  ),
                ),
                ColorBlock(id: '01'),
                ColorBlock(id: '08', color: Colors.lightGreen),
                ColorBlock(id: '03'),
                ColorBlock(id: '13', color: Colors.yellow),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        ColorBlock(id: '09', color: Colors.lightGreen),
                        ColorBlock(id: '17', color: Colors.red[400]),
                        ColorBlock(id: '11', color: Colors.lightGreen),
                        ColorBlock(id: '15', color: Colors.yellow),
                      ],
                    ),
                    ColorBlock(
                      id: '04',
                      width: 360.0,
                      color: Colors.lightBlue[200],
                    ),
                  ],
                ),
                ColorBlock(id: '05'),
                ColorBlock(id: '20', color: Colors.red[400]),
                SlideSizedBox(width: 60.0),
              ],
            ),
            SlideSizedBox(height: 40.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SlidePadding.only(
                  right: 30.0,
                  child: SlideSizedBox(height: 90.0, child: SlideImage(CHEF)),
                ),
                ColorBlock(id: '07', color: Colors.lightGreen),
                ColorBlock(id: '12', color: Colors.yellow),
                ColorBlock(id: '16', color: Colors.red[400]),
                ColorBlock(id: '02'),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        ColorBlock(id: '18', color: Colors.red[400]),
                        ColorBlock(id: '10', color: Colors.lightGreen),
                        ColorBlock(
                          id: '19',
                          width: 300.0,
                          color: Colors.red[200],
                        ),
                      ],
                    ),
                    ColorBlock(
                        id: '14', width: 180.0, color: Colors.yellow[200]),
                  ],
                ),
                ColorBlock(id: '06'),
                ColorBlock(id: '21', color: Colors.red[400]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
