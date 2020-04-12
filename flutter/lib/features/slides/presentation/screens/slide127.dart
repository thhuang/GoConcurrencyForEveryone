import 'package:arrow_path/arrow_path.dart';
import 'package:flutter/material.dart';

import '../../../../core/presentation/scale_factors.dart';
import '../../../../core/presentation/slide.dart';
import '../widgets/goroutine_scheduler.dart';

class Slide127 extends StatelessWidget {
  Slide127({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int mID = 0;
    final textStyle = Theme.of(context).textTheme.headline6;
    return Slide(
      backgroundColor: Colors.black,
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SlideSizedBox(height: 140.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideSizedBox(width: 70.0),
                  // goroutines
                  Column(
                    children: <Widget>[
                      SlideContainer(
                        height: 460.0,
                        width: 280.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            for (var i = 0; i < 7; i++) ...[
                              i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  for (var j = 0; j < 4; j++) ...[
                                    j != 0
                                        ? SlideSizedBox(width: 5.0)
                                        : SizedBox(),
                                    G(id: gID++),
                                  ],
                                ],
                              ),
                            ],
                          ],
                        ),
                      ),
                    ],
                  ),
                  // goroutine scheduler
                  Column(
                    children: <Widget>[
                      SlideTextHero(
                        tag: 'goroutinescheuler',
                        child: SlideText(
                          'Goroutine\nScheduler',
                          textAlign: TextAlign.center,
                          style: textStyle.copyWith(fontSize: 30.0),
                        ),
                      ),
                      SlideSizedBox(width: 350.0),
                    ],
                  ),
                  // machines
                  Column(
                    children: <Widget>[
                      for (var i = 0; i < 3; i++) ...[
                        i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                        Row(
                          children: <Widget>[
                            for (var j = 0; j < 2; j++) ...[
                              j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                              M(id: mID++),
                            ],
                          ],
                        ),
                      ],
                    ],
                  ),
                  SlideSizedBox(width: 80.0),
                ],
              ),
            ],
          ),
          SlidePositioned(
            left: 266.0,
            top: 90.0,
            child: SlideTextHero(
              tag: 'goroutines',
              child: SlideText(
                'Goroutines',
                style: textStyle,
              ),
            ),
          ),
          SlidePositioned(
            right: 215.0,
            top: 200.0,
            child: SlideText(
              'Machines',
              style: textStyle,
            ),
          ),
        ],
      ),
    );
  }
}

class Slide128 extends StatelessWidget {
  Slide128({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int mID = 0;
    final textStyle = Theme.of(context).textTheme.headline6;
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Slide(
      backgroundColor: Colors.black,
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SlideSizedBox(height: 140.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideSizedBox(width: 70.0),
                  // goroutines
                  SlideContainer(
                    height: 460.0,
                    width: 280.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 5.0 * scaleFactor,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        for (var i = 0; i < 7; i++) ...[
                          i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              for (var j = 0; j < 4; j++) ...[
                                j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                                G(id: gID++),
                              ],
                            ],
                          ),
                        ],
                      ],
                    ),
                  ),
                  // goroutine scheduler
                  Column(
                    children: <Widget>[
                      Transform.scale(scale: -1, child: Arrow()),
                      SlideTextHero(
                        tag: 'goroutinescheuler',
                        child: SlideText(
                          'Goroutine\nScheduler',
                          textAlign: TextAlign.center,
                          style: textStyle.copyWith(fontSize: 30.0),
                        ),
                      ),
                      Arrow(),
                    ],
                  ),
                  // machines
                  Column(
                    children: <Widget>[
                      for (var i = 0; i < 3; i++) ...[
                        i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                        Row(
                          children: <Widget>[
                            for (var j = 0; j < 2; j++) ...[
                              j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                              M(id: mID++),
                            ],
                          ],
                        ),
                      ],
                    ],
                  ),
                  SlideSizedBox(width: 80.0),
                ],
              ),
            ],
          ),
          SlidePositioned(
            left: 266.0,
            top: 40.0,
            child: SlideTextHero(
              tag: 'goroutines',
              child: SlideText(
                'Goroutines',
                style: textStyle,
              ),
            ),
          ),
          SlidePositioned(
            left: 210.0,
            top: 80.0,
            child: SlideText(
              'Global Run Queue',
              style: textStyle,
            ),
          ),
          SlidePositioned(
            right: 215.0,
            top: 200.0,
            child: SlideText(
              'Machines',
              style: textStyle,
            ),
          ),
        ],
      ),
    );
  }
}

class Slide129 extends StatelessWidget {
  Slide129({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int mID = 0;
    final textStyle = Theme.of(context).textTheme.headline6;
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Slide(
      backgroundColor: Colors.black,
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SlideSizedBox(height: 140.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideSizedBox(width: 70.0),
                  // goroutines
                  SlideContainer(
                    height: 460.0,
                    width: 280.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 5.0 * scaleFactor,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        for (var i = 0; i < 7; i++) ...[
                          i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              for (var j = 0; j < 4; j++) ...[
                                j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                                G(id: gID++),
                              ],
                            ],
                          ),
                        ],
                      ],
                    ),
                  ),
                  // goroutine scheduler
                  Column(
                    children: <Widget>[
                      Transform.scale(scale: -1, child: Arrow()),
                      SlideTextHero(
                        tag: 'goroutinescheuler',
                        child: SlideText(
                          'Goroutine\nScheduler',
                          textAlign: TextAlign.center,
                          style: textStyle.copyWith(fontSize: 30.0),
                        ),
                      ),
                      Arrow(),
                    ],
                  ),
                  // machines
                  Column(
                    children: <Widget>[
                      for (var i = 0; i < 3; i++) ...[
                        i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                        Row(
                          children: <Widget>[
                            for (var j = 0; j < 2; j++) ...[
                              j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                              M(id: mID++),
                            ],
                          ],
                        ),
                      ],
                    ],
                  ),
                  SlideSizedBox(width: 80.0),
                ],
              ),
            ],
          ),
          SlidePositioned(
            left: 266.0,
            top: 40.0,
            child: SlideTextHero(
              tag: 'goroutines',
              child: SlideText(
                'Goroutines',
                style: textStyle,
              ),
            ),
          ),
          SlidePositioned(
            left: 210.0,
            top: 80.0,
            child: SlideText(
              'Global Run Queue',
              style: textStyle,
            ),
          ),
          SlidePositioned(
            right: 215.0,
            top: 200.0,
            child: SlideText(
              'Machines',
              style: textStyle,
            ),
          ),
          SlidePositioned(
            left: 510.0,
            top: 60.0,
            child: SlideTextBox(
              horizontalPadding: 5.0,
              verticalPadding: 3.0,
              borderColor: Colors.red,
              borderWidth: 3.0,
              children: <Widget>[
                SlideText(
                  'Single global mutex\nand centralized state',
                  textAlign: TextAlign.start,
                  style: textStyle.copyWith(fontSize: 30.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Slide130 extends StatelessWidget {
  Slide130({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int mID = 0;
    final textStyle = Theme.of(context).textTheme.headline6;
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Slide(
      backgroundColor: Colors.black,
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SlideSizedBox(height: 140.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideSizedBox(width: 70.0),
                  // goroutines
                  SlideContainer(
                    height: 460.0,
                    width: 280.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 5.0 * scaleFactor,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        for (var i = 0; i < 7; i++) ...[
                          i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              for (var j = 0; j < 4; j++) ...[
                                j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                                G(id: gID++),
                              ],
                            ],
                          ),
                        ],
                      ],
                    ),
                  ),
                  // goroutine scheduler
                  Column(
                    children: <Widget>[
                      Transform.scale(scale: -1, child: Arrow()),
                      SlideTextHero(
                        tag: 'goroutinescheuler',
                        child: SlideText(
                          'Goroutine\nScheduler',
                          textAlign: TextAlign.center,
                          style: textStyle.copyWith(fontSize: 30.0),
                        ),
                      ),
                      Arrow(),
                    ],
                  ),
                  // machines
                  Column(
                    children: <Widget>[
                      for (var i = 0; i < 3; i++) ...[
                        i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                        Row(
                          children: <Widget>[
                            for (var j = 0; j < 2; j++) ...[
                              j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                              M(id: mID++),
                            ],
                          ],
                        ),
                      ],
                    ],
                  ),
                  SlideSizedBox(width: 80.0),
                ],
              ),
            ],
          ),
          SlidePositioned(
            left: 266.0,
            top: 40.0,
            child: SlideTextHero(
              tag: 'goroutines',
              child: SlideText(
                'Goroutines',
                style: textStyle,
              ),
            ),
          ),
          SlidePositioned(
            left: 210.0,
            top: 80.0,
            child: SlideText(
              'Global Run Queue',
              style: textStyle,
            ),
          ),
          SlidePositioned(
            right: 215.0,
            top: 200.0,
            child: SlideText(
              'Machines',
              style: textStyle,
            ),
          ),
          SlidePositioned(
            left: 510.0,
            top: 60.0,
            child: SlideTextBox(
              horizontalPadding: 5.0,
              verticalPadding: 3.0,
              borderColor: Colors.red,
              borderWidth: 3.0,
              children: <Widget>[
                SlideText(
                  'Single global mutex\nand centralized state',
                  textAlign: TextAlign.start,
                  style: textStyle.copyWith(fontSize: 30.0),
                ),
              ],
            ),
          ),
          SlidePositioned(
            left: 670.0,
            top: 195.0,
            child: SlideTextBox(
              horizontalPadding: 5.0,
              verticalPadding: 3.0,
              borderColor: Colors.red,
              borderWidth: 3.0,
              children: <Widget>[
                SlideText(
                  'Goroutine\nhand-off',
                  textAlign: TextAlign.start,
                  style: textStyle.copyWith(fontSize: 30.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Slide131 extends StatelessWidget {
  Slide131({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int mID = 0;
    final textStyle = Theme.of(context).textTheme.headline6;
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Slide(
      backgroundColor: Colors.black,
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SlideSizedBox(height: 140.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideSizedBox(width: 70.0),
                  // goroutines
                  SlideContainer(
                    height: 460.0,
                    width: 280.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 5.0 * scaleFactor,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        for (var i = 0; i < 7; i++) ...[
                          i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              for (var j = 0; j < 4; j++) ...[
                                j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                                G(id: gID++),
                              ],
                            ],
                          ),
                        ],
                      ],
                    ),
                  ),
                  // goroutine scheduler
                  Column(
                    children: <Widget>[
                      Transform.scale(scale: -1, child: Arrow()),
                      SlideTextHero(
                        tag: 'goroutinescheuler',
                        child: SlideText(
                          'Goroutine\nScheduler',
                          textAlign: TextAlign.center,
                          style: textStyle.copyWith(fontSize: 30.0),
                        ),
                      ),
                      Arrow(),
                    ],
                  ),
                  // machines
                  Column(
                    children: <Widget>[
                      for (var i = 0; i < 3; i++) ...[
                        i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                        Row(
                          children: <Widget>[
                            for (var j = 0; j < 2; j++) ...[
                              j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                              M(id: mID++),
                            ],
                          ],
                        ),
                      ],
                    ],
                  ),
                  SlideSizedBox(width: 80.0),
                ],
              ),
            ],
          ),
          SlidePositioned(
            left: 266.0,
            top: 40.0,
            child: SlideTextHero(
              tag: 'goroutines',
              child: SlideText(
                'Goroutines',
                style: textStyle,
              ),
            ),
          ),
          SlidePositioned(
            left: 210.0,
            top: 80.0,
            child: SlideText(
              'Global Run Queue',
              style: textStyle,
            ),
          ),
          SlidePositioned(
            right: 215.0,
            top: 200.0,
            child: SlideText(
              'Machines',
              style: textStyle,
            ),
          ),
          SlidePositioned(
            left: 510.0,
            top: 60.0,
            child: SlideTextBox(
              horizontalPadding: 5.0,
              verticalPadding: 3.0,
              borderColor: Colors.red,
              borderWidth: 3.0,
              children: <Widget>[
                SlideText(
                  'Single global mutex\nand centralized state',
                  textAlign: TextAlign.start,
                  style: textStyle.copyWith(fontSize: 30.0),
                ),
              ],
            ),
          ),
          SlidePositioned(
            left: 670.0,
            top: 195.0,
            child: SlideTextBox(
              horizontalPadding: 5.0,
              verticalPadding: 3.0,
              borderColor: Colors.red,
              borderWidth: 3.0,
              children: <Widget>[
                SlideText(
                  'Goroutine\nhand-off',
                  textAlign: TextAlign.start,
                  style: textStyle.copyWith(fontSize: 30.0),
                ),
              ],
            ),
          ),
          SlidePositioned(
            right: 70.0,
            top: 350.0,
            child: SlideTextBox(
              horizontalPadding: 5.0,
              verticalPadding: 3.0,
              borderColor: Colors.red,
              borderWidth: 3.0,
              children: <Widget>[
                SlideText(
                  'Machine\nmemory\ncache',
                  textAlign: TextAlign.start,
                  style: textStyle.copyWith(fontSize: 30.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Slide132 extends StatelessWidget {
  Slide132({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int mID = 0;
    final textStyle = Theme.of(context).textTheme.headline6;
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Slide(
      backgroundColor: Colors.black,
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SlideSizedBox(height: 140.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideSizedBox(width: 70.0),
                  // goroutines
                  SlideContainer(
                    height: 460.0,
                    width: 280.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 5.0 * scaleFactor,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        for (var i = 0; i < 7; i++) ...[
                          i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              for (var j = 0; j < 4; j++) ...[
                                j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                                G(id: gID++),
                              ],
                            ],
                          ),
                        ],
                      ],
                    ),
                  ),
                  // goroutine scheduler
                  Column(
                    children: <Widget>[
                      Transform.scale(scale: -1, child: Arrow()),
                      SlideTextHero(
                        tag: 'goroutinescheuler',
                        child: SlideText(
                          'Goroutine\nScheduler',
                          textAlign: TextAlign.center,
                          style: textStyle.copyWith(fontSize: 30.0),
                        ),
                      ),
                      Arrow(),
                    ],
                  ),
                  // machines
                  Column(
                    children: <Widget>[
                      for (var i = 0; i < 3; i++) ...[
                        i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                        Row(
                          children: <Widget>[
                            for (var j = 0; j < 2; j++) ...[
                              j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                              M(id: mID++),
                            ],
                          ],
                        ),
                      ],
                    ],
                  ),
                  SlideSizedBox(width: 80.0),
                ],
              ),
            ],
          ),
          SlidePositioned(
            left: 266.0,
            top: 40.0,
            child: SlideTextHero(
              tag: 'goroutines',
              child: SlideText(
                'Goroutines',
                style: textStyle,
              ),
            ),
          ),
          SlidePositioned(
            left: 210.0,
            top: 80.0,
            child: SlideText(
              'Global Run Queue',
              style: textStyle,
            ),
          ),
          SlidePositioned(
            right: 215.0,
            top: 200.0,
            child: SlideText(
              'Machines',
              style: textStyle,
            ),
          ),
          SlidePositioned(
            left: 510.0,
            top: 60.0,
            child: SlideTextBox(
              horizontalPadding: 5.0,
              verticalPadding: 3.0,
              borderColor: Colors.red,
              borderWidth: 3.0,
              children: <Widget>[
                SlideText(
                  'Single global mutex\nand centralized state',
                  textAlign: TextAlign.start,
                  style: textStyle.copyWith(fontSize: 30.0),
                ),
              ],
            ),
          ),
          SlidePositioned(
            left: 670.0,
            top: 195.0,
            child: SlideTextBox(
              horizontalPadding: 5.0,
              verticalPadding: 3.0,
              borderColor: Colors.red,
              borderWidth: 3.0,
              children: <Widget>[
                SlideText(
                  'Goroutine\nhand-off',
                  textAlign: TextAlign.start,
                  style: textStyle.copyWith(fontSize: 30.0),
                ),
              ],
            ),
          ),
          SlidePositioned(
            right: 70.0,
            top: 350.0,
            child: SlideTextBox(
              horizontalPadding: 5.0,
              verticalPadding: 3.0,
              borderColor: Colors.red,
              borderWidth: 3.0,
              children: <Widget>[
                SlideText(
                  'Machine\nmemory\ncache',
                  textAlign: TextAlign.start,
                  style: textStyle.copyWith(fontSize: 30.0),
                ),
              ],
            ),
          ),
          SlidePositioned(
            right: 120.0,
            bottom: 105.0,
            child: SlideTextBox(
              horizontalPadding: 5.0,
              verticalPadding: 3.0,
              borderColor: Colors.red,
              borderWidth: 3.0,
              children: <Widget>[
                SlideText(
                  'Aggressive blocking/unblocking',
                  textAlign: TextAlign.start,
                  style: textStyle.copyWith(fontSize: 30.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Slide133 extends StatelessWidget {
  Slide133({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int mID = 0;
    final textStyle =
        Theme.of(context).textTheme.headline6.copyWith(fontSize: 30.0);
    final italicWhite = textStyle.copyWith(
      fontFamily: 'LibreBaskerville',
      fontStyle: FontStyle.italic,
    );
    final italicRed = textStyle.copyWith(
      fontFamily: 'LibreBaskerville',
      fontStyle: FontStyle.italic,
      color: Colors.red,
    );
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: <Widget>[
              for (var i = 0; i < 2; i++) ...[
                i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    for (var j = 0; j < 3; j++) ...[
                      j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                      M(id: mID++),
                    ],
                  ],
                ),
              ],
            ],
          ),
          SlideTextBox(
            height: 200.0,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideText('"All', style: italicWhite),
                  SlideSizedBox(width: 7.5),
                  SlideText('problems', style: italicWhite),
                  SlideSizedBox(width: 7.5),
                  SlideText('in', style: italicWhite),
                  SlideSizedBox(width: 7.5),
                  SlideText('computer', style: italicWhite),
                  SlideSizedBox(width: 7.5),
                  SlideText('science', style: italicWhite),
                  SlideSizedBox(width: 7.5),
                  SlideText('can', style: italicWhite),
                  SlideSizedBox(width: 7.5),
                  SlideText('be', style: italicWhite),
                  SlideSizedBox(width: 7.5),
                  SlideText('solved', style: italicWhite),
                  SlideSizedBox(width: 7.5),
                  SlideText('by', style: italicWhite),
                  SlideSizedBox(width: 7.5),
                  SlideText('another', style: italicRed),
                  SlideSizedBox(width: 7.5),
                  SlideText('level', style: italicRed),
                  SlideSizedBox(width: 7.5),
                  SlideText('of', style: italicRed),
                  SlideSizedBox(width: 7.5),
                  SlideText('indirection', style: italicRed),
                  SlideText('."', style: italicWhite),
                ],
              ),
              SlideSizedBox(height: 20.0),
              SlideText(
                '— Fundamental theorem of sofware engineering',
                style: textStyle,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              for (var i = 0; i < 4; i++) ...[
                i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    for (var j = 0; j < 7; j++) ...[
                      j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                      G(id: gID++),
                    ],
                  ],
                ),
              ],
            ],
          ),
        ],
      ),
    );
  }
}

class Slide134 extends StatelessWidget {
  Slide134({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int mID = 0;

    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: <Widget>[
              for (var i = 0; i < 2; i++) ...[
                i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    for (var j = 0; j < 3; j++) ...[
                      j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                      M(id: mID++),
                    ],
                  ],
                ),
              ],
            ],
          ),
          SlideSizedBox(
            height: 200.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                for (var j = 0; j < 4; j++) ...[
                  j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                  P(disableText: true),
                ],
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              for (var i = 0; i < 4; i++) ...[
                i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    for (var j = 0; j < 7; j++) ...[
                      j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                      G(id: gID++),
                    ],
                  ],
                ),
              ],
            ],
          ),
        ],
      ),
    );
  }
}

class Slide135 extends StatelessWidget {
  Slide135({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int mID = 0;
    int pID = 0;
    final textStyle = Theme.of(context).textTheme.headline6;
    return Stack(
      children: <Widget>[
        Slide(
          backgroundColor: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  for (var i = 0; i < 2; i++) ...[
                    i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        for (var j = 0; j < 3; j++) ...[
                          j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                          M(id: mID++),
                        ],
                      ],
                    ),
                  ],
                ],
              ),
              SlideSizedBox(
                height: 200.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    for (var j = 0; j < 4; j++) ...[
                      j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                      P(id: pID++),
                    ],
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  for (var i = 0; i < 4; i++) ...[
                    i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        for (var j = 0; j < 7; j++) ...[
                          j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                          G(id: gID++),
                        ],
                      ],
                    ),
                  ],
                ],
              ),
            ],
          ),
        ),
        SlidePositioned(
          top: 268.0,
          left: 750.0,
          child: SlideText('Processors', style: textStyle),
        ),
      ],
    );
  }
}

class Slide136 extends StatelessWidget {
  Slide136({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int mID = 0;
    int pID = 0;
    final textStyle = Theme.of(context).textTheme.headline6;
    return Stack(
      children: <Widget>[
        Slide(
          backgroundColor: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      for (var i = 0; i < 2; i++) ...[
                        i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            for (var j = 0; j < 3; j++) ...[
                              j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                              M(id: mID++),
                            ],
                          ],
                        ),
                      ],
                    ],
                  ),
                  SlideSizedBox(
                    height: 200.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        for (var j = 0; j < 4; j++) ...[
                          j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                          P(id: pID++),
                        ],
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      for (var i = 0; i < 4; i++) ...[
                        i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            for (var j = 0; j < 7; j++) ...[
                              j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                              G(id: gID++),
                            ],
                          ],
                        ),
                      ],
                    ],
                  ),
                ],
              ),
              SlideSizedBox(width: 250.0),
            ],
          ),
        ),
        SlidePositioned(
          top: 105.0,
          left: 750.0,
          child: SlideText('Machines', style: textStyle),
        ),
        SlidePositioned(
          top: 268.0,
          left: 750.0,
          child: SlideText('Processors', style: textStyle),
        ),
        SlidePositioned(
          top: 483.0,
          left: 750.0,
          child: SlideText('Goroutines', style: textStyle),
        ),
      ],
    );
  }
}

class Arrow extends StatelessWidget {
  const Arrow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Row(
      children: <Widget>[
        SlidePadding.symmetric(
          horizontal: 50.0,
          child: CustomPaint(
            size: Size(
              250.0 * scaleFactor,
              50.0 * scaleFactor,
            ),
            painter: ArrowPainter(),
          ),
        ),
        SlideSizedBox(height: 30.0),
      ],
    );
  }
}

class ArrowPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round
      ..strokeWidth = size.width / 80.0;

    var path = Path();
    path.moveTo(0.0, size.height * 0.5);
    // path.relativeLineTo(size.width, 0.0);
    path.relativeCubicTo(
      size.width * 0.25,
      size.height,
      size.width * 0.75,
      size.height,
      size.width,
      0.0,
    );
    path = ArrowPath.make(path: path);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(_) => false;
}
