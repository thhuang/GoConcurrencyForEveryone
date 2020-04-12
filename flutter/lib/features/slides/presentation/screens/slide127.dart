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
