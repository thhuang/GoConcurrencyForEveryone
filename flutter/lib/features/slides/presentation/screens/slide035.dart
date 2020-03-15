import 'package:flutter/material.dart';

import '../../../../core/presentation/scale_factors.dart';
import '../../../../core/presentation/slide.dart';
import '../widgets/breakfast.dart';
import '../widgets/concurrency_vs_parallelism.dart';

class Slide035 extends StatelessWidget {
  Slide035({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1.copyWith(
                        fontSize: 100.0,
                      ),
                ),
              ),
            ),
            SlideSizedBox(height: 120.0),
            AsyncBreakfastFlow(),
          ],
        ),
      ),
    );
  }
}

class Slide036 extends StatelessWidget {
  Slide036({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1.copyWith(
                        fontSize: 100.0,
                      ),
                ),
              ),
            ),
            SlideSizedBox(height: 130.0),
            Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                SlidePositioned(
                  top: 90.0,
                  left: 55.0,
                  child: Hero(tag: 'process2', child: Process2()),
                ),
                Hero(tag: 'process1', child: Process1()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Slide037 extends StatelessWidget {
  Slide037({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1.copyWith(
                        fontSize: 100.0,
                      ),
                ),
              ),
            ),
            SlideSizedBox(height: 130.0),
            Stack(
              children: <Widget>[
                Hero(tag: 'process2', child: Process2()),
                Hero(
                  tag: 'process1',
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SlideSizedBox(width: 270.0),
                      SlideContainer(
                        height: 45.0,
                        width: 200.0,
                        decoration: BoxDecoration(
                          color: Colors.lightGreen,
                          border: Border.all(
                            width: 2.0 * scaleFactor,
                          ),
                        ),
                      ),
                      SlideContainer(
                        height: 45.0,
                        width: 70.0,
                        decoration: BoxDecoration(
                          color: Colors.lightGreen[200],
                          border: Border.all(
                            width: 2.0 * scaleFactor,
                          ),
                        ),
                      ),
                      SlideContainer(
                        height: 45.0,
                        width: 180.0,
                        decoration: BoxDecoration(
                          color: Colors.lightGreen,
                          border: Border.all(
                            width: 2.0 * scaleFactor,
                          ),
                        ),
                      ),
                      SlideContainer(
                        height: 45.0,
                        width: 2.0,
                        decoration: BoxDecoration(color: Colors.black),
                      ),
                      SlideContainer(
                        height: 60.0,
                      ),
                      SlideSizedBox(width: 268.0),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Slide038 extends StatelessWidget {
  Slide038({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1.copyWith(
                        fontSize: 100.0,
                      ),
                ),
              ),
            ),
            SlideSizedBox(height: 130.0),
            Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                SlidePositioned(
                  top: 90.0,
                  left: 55.0,
                  child: Hero(tag: 'process2', child: Process2()),
                ),
                Hero(tag: 'process1', child: Process1()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Slide039 extends StatelessWidget {
  Slide039({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1.copyWith(
                        fontSize: 100.0,
                      ),
                ),
              ),
            ),
            SlideSizedBox(height: 130.0),
            Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                SlidePositioned(
                  top: 90.0,
                  left: 55.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      ColorBlock(id: '01', width: 90.0),
                      ColorBlock(id: '02', width: 90.0),
                      ColorBlock(id: '03', width: 90.0),
                      ColorBlock(
                        id: '04',
                        width: 540.0,
                        color: Colors.lightBlue[200],
                      ),
                      ColorBlock(id: '05', width: 90.0),
                      ColorBlock(id: '06', width: 90.0),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SlideSizedBox(width: 270.0),
                    ColorBlock(id: '07', width: 90.0, color: Colors.lightGreen),
                    ColorBlock(id: '08', width: 90.0, color: Colors.lightGreen),
                    ColorBlock(id: '09', width: 90.0, color: Colors.lightGreen),
                    ColorBlock(id: '10', width: 90.0, color: Colors.lightGreen),
                    ColorBlock(id: '11', width: 90.0, color: Colors.lightGreen),
                    SlideSizedBox(width: 270.0),
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

class Slide040 extends StatelessWidget {
  Slide040({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1.copyWith(
                        fontSize: 100.0,
                      ),
                ),
              ),
            ),
            SlideSizedBox(height: 130.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ColorBlock(id: '01'),
                ColorBlock(id: '02'),
                ColorBlock(id: '03'),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        ColorBlock(id: '07', color: Colors.lightGreen),
                        ColorBlock(id: '08', color: Colors.lightGreen),
                        ColorBlock(id: '09', color: Colors.lightGreen),
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
          ],
        ),
      ),
    );
  }
}

class Slide041 extends StatelessWidget {
  Slide041({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1.copyWith(
                        fontSize: 100.0,
                      ),
                ),
              ),
            ),
            SlideSizedBox(height: 130.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ColorBlock(id: '01'),
                ColorBlock(id: '07', color: Colors.lightGreen),
                ColorBlock(id: '08', color: Colors.lightGreen),
                ColorBlock(id: '02'),
                ColorBlock(id: '09', color: Colors.lightGreen),
                ColorBlock(id: '10', color: Colors.lightGreen),
                ColorBlock(id: '03'),
                ColorBlock(
                  id: '04',
                  width: 360.0,
                  color: Colors.lightBlue[200],
                ),
                ColorBlock(id: '05'),
                ColorBlock(id: '11', color: Colors.lightGreen),
                ColorBlock(id: '06'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Slide042 extends StatelessWidget {
  Slide042({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1.copyWith(
                        fontSize: 100.0,
                      ),
                ),
              ),
            ),
            SlideSizedBox(height: 130.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ColorBlock(id: '01'),
                ColorBlock(id: '07', color: Colors.lightGreen),
                ColorBlock(id: '08', color: Colors.lightGreen),
                ColorBlock(id: '02'),
                ColorBlock(id: '09', color: Colors.lightGreen),
                ColorBlock(id: '03'),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ColorBlock(id: '10', color: Colors.lightGreen),
                    ColorBlock(
                      id: '04',
                      width: 360.0,
                      color: Colors.lightBlue[200],
                    ),
                  ],
                ),
                ColorBlock(id: '05'),
                ColorBlock(id: '11', color: Colors.lightGreen),
                ColorBlock(id: '06'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Slide043 extends StatelessWidget {
  Slide043({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1.copyWith(
                        fontSize: 100.0,
                      ),
                ),
              ),
            ),
            SlideSizedBox(height: 130.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ColorBlock(id: '01'),
                ColorBlock(id: '02'),
                ColorBlock(id: '07', color: Colors.lightGreen),
                ColorBlock(id: '08', color: Colors.lightGreen),
                ColorBlock(id: '03'),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        ColorBlock(id: '09', color: Colors.lightGreen),
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
          ],
        ),
      ),
    );
  }
}

class Slide044 extends StatelessWidget {
  Slide044({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: SlidePadding.symmetric(
        horizontal: 50.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SlideSizedBox(height: 120.0),
            SlideSizedBox(
              height: 110.0,
              child: Center(
                child: SlideText(
                  'Concurrency',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1.copyWith(
                        fontSize: 100.0,
                      ),
                ),
              ),
            ),
            SlideSizedBox(height: 130.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
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

class Process1 extends StatelessWidget {
  const Process1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SlideSizedBox(width: 270.0),
        SlideContainer(
          height: 60.0,
          width: 200.0,
          decoration: BoxDecoration(
            color: Colors.lightGreen,
            border: Border.all(
              width: 2.0 * scaleFactor,
            ),
          ),
        ),
        SlideContainer(
          height: 60.0,
          width: 70.0,
          decoration: BoxDecoration(
            color: Colors.lightGreen[200],
            border: Border.all(
              width: 2.0 * scaleFactor,
            ),
          ),
        ),
        SlideContainer(
          height: 60.0,
          width: 180.0,
          decoration: BoxDecoration(
            color: Colors.lightGreen,
            border: Border.all(
              width: 2.0 * scaleFactor,
            ),
          ),
        ),
        SlideContainer(
          height: 60.0,
          width: 2.0,
          decoration: BoxDecoration(color: Colors.black),
        ),
        SlideSizedBox(width: 268.0),
      ],
    );
  }
}

class Process2 extends StatelessWidget {
  const Process2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SlideContainer(
          height: 60.0,
          width: 270.0,
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            border: Border.all(
              width: 2.0 * scaleFactor,
            ),
          ),
        ),
        SlideContainer(
          height: 60.0,
          width: 540.0,
          decoration: BoxDecoration(
            color: Colors.lightBlue[200],
            border: Border.all(
              width: 2.0 * scaleFactor,
            ),
          ),
        ),
        SlideContainer(
          height: 60.0,
          width: 180.0,
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            border: Border.all(
              width: 2.0 * scaleFactor,
            ),
          ),
        ),
      ],
    );
  }
}
