import 'dart:math';

import 'package:arrow_path/arrow_path.dart';
import 'package:flutter/material.dart';

import '../../../../core/presentation/scale_factors.dart';
import '../../../../core/presentation/slide.dart';

class Slide114 extends StatelessWidget {
  Slide114({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline = Theme.of(context).textTheme.headline1;
    final textStyle = Theme.of(context).textTheme.headline6;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50.0),
          SlideTextHero(
            tag: 'Goroutine Scheduler',
            child: SlideText(
              'Goroutine Scheduler',
              textAlign: TextAlign.center,
              style: headline,
            ),
          ),
          SlideSizedBox(height: 70.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'Schedules ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'goroutines',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'onto ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'kernel threads',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'and leverage ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'parallelism',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide115 extends StatelessWidget {
  Slide115({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline = Theme.of(context).textTheme.headline1;
    final textStyle = Theme.of(context).textTheme.headline6;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50.0),
          SlideTextHero(
            tag: 'Goroutine Scheduler',
            child: SlideText(
              'Goroutine Scheduler',
              textAlign: TextAlign.center,
              style: headline,
            ),
          ),
          SlideSizedBox(height: 70.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'Schedules ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'goroutines',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'onto ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'kernel threads',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'and leverage ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'parallelism',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 70.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'High\nConcurrency',
                textAlign: TextAlign.center,
                style: textStyle,
              ),
              Column(
                children: <Widget>[
                  SlideText(
                    'Goroutine\nScheduler',
                    textAlign: TextAlign.center,
                    style:
                        textStyle.copyWith(fontSize: 30.0, color: Colors.black),
                  ),
                  SlideSizedBox(width: 250, height: 30.0),
                  SlideText(
                    '\n',
                    textAlign: TextAlign.center,
                    style: textStyle.copyWith(fontSize: 30.0),
                  ),
                ],
              ),
              SlideText(
                'Few\nKernel Threads',
                textAlign: TextAlign.center,
                style: textStyle.copyWith(color: Colors.black),
              ),
              Column(
                children: <Widget>[
                  SlideText(
                    'OS\nScheduler',
                    textAlign: TextAlign.center,
                    style:
                        textStyle.copyWith(fontSize: 30.0, color: Colors.black),
                  ),
                  SlideSizedBox(width: 250, height: 30.0),
                  SlideText(
                    '\n',
                    textAlign: TextAlign.center,
                    style: textStyle.copyWith(fontSize: 30.0),
                  ),
                ],
              ),
              SlideText(
                'N\nCores',
                textAlign: TextAlign.center,
                style: textStyle.copyWith(color: Colors.black),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide116 extends StatelessWidget {
  Slide116({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline = Theme.of(context).textTheme.headline1;
    final textStyle = Theme.of(context).textTheme.headline6;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50.0),
          SlideTextHero(
            tag: 'Goroutine Scheduler',
            child: SlideText(
              'Goroutine Scheduler',
              textAlign: TextAlign.center,
              style: headline,
            ),
          ),
          SlideSizedBox(height: 70.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'Schedules ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'goroutines',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'onto ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'kernel threads',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'and leverage ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'parallelism',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 70.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'High\nConcurrency',
                textAlign: TextAlign.center,
                style: textStyle,
              ),
              Column(
                children: <Widget>[
                  SlideText(
                    'Goroutine\nScheduler',
                    textAlign: TextAlign.center,
                    style:
                        textStyle.copyWith(fontSize: 30.0, color: Colors.black),
                  ),
                  Arrow(),
                  SlideText(
                    '\n',
                    textAlign: TextAlign.center,
                    style: textStyle.copyWith(fontSize: 30.0),
                  ),
                ],
              ),
              SlideText(
                'Few\nKernel Threads',
                textAlign: TextAlign.center,
                style: textStyle,
              ),
              Column(
                children: <Widget>[
                  SlideText(
                    'OS\nScheduler',
                    textAlign: TextAlign.center,
                    style:
                        textStyle.copyWith(fontSize: 30.0, color: Colors.black),
                  ),
                  SlideSizedBox(width: 250, height: 30.0),
                  SlideText(
                    '\n',
                    textAlign: TextAlign.center,
                    style: textStyle.copyWith(fontSize: 30.0),
                  ),
                ],
              ),
              SlideText(
                'N\nCores',
                textAlign: TextAlign.center,
                style: textStyle.copyWith(color: Colors.black),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide117 extends StatelessWidget {
  Slide117({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline = Theme.of(context).textTheme.headline1;
    final textStyle = Theme.of(context).textTheme.headline6;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50.0),
          SlideTextHero(
            tag: 'Goroutine Scheduler',
            child: SlideText(
              'Goroutine Scheduler',
              textAlign: TextAlign.center,
              style: headline,
            ),
          ),
          SlideSizedBox(height: 70.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'Schedules ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'goroutines',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'onto ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'kernel threads',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'and leverage ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'parallelism',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 70.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'High\nConcurrency',
                textAlign: TextAlign.center,
                style: textStyle,
              ),
              Column(
                children: <Widget>[
                  SlideText(
                    'Goroutine\nScheduler',
                    textAlign: TextAlign.center,
                    style:
                        textStyle.copyWith(fontSize: 30.0, color: Colors.black),
                  ),
                  Arrow(),
                  SlideText(
                    '\n',
                    textAlign: TextAlign.center,
                    style: textStyle.copyWith(fontSize: 30.0),
                  ),
                ],
              ),
              SlideText(
                'Few\nKernel Threads',
                textAlign: TextAlign.center,
                style: textStyle,
              ),
              Column(
                children: <Widget>[
                  SlideText(
                    'OS\nScheduler',
                    textAlign: TextAlign.center,
                    style:
                        textStyle.copyWith(fontSize: 30.0, color: Colors.black),
                  ),
                  Arrow(),
                  SlideText(
                    '\n',
                    textAlign: TextAlign.center,
                    style: textStyle.copyWith(fontSize: 30.0),
                  ),
                ],
              ),
              SlideText(
                'N\nCores',
                textAlign: TextAlign.center,
                style: textStyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide118 extends StatelessWidget {
  Slide118({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline = Theme.of(context).textTheme.headline1;
    final textStyle = Theme.of(context).textTheme.headline6;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 50.0),
          SlideTextHero(
            tag: 'Goroutine Scheduler',
            child: SlideText(
              'Goroutine Scheduler',
              textAlign: TextAlign.center,
              style: headline,
            ),
          ),
          SlideSizedBox(height: 70.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'Schedules ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'goroutines',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'onto ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'kernel threads',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideText(
                'and leverage ',
                textAlign: TextAlign.start,
                style: textStyle,
              ),
              SlideText(
                'parallelism',
                textAlign: TextAlign.start,
                style: textStyle.copyWith(color: Colors.red),
              ),
            ],
          ),
          SlideSizedBox(height: 70.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideTextHero(
                tag: 'highconcurrency',
                child: SlideText(
                  'High\nConcurrency',
                  textAlign: TextAlign.center,
                  style: textStyle,
                ),
              ),
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
                  SlideTextHero(tag: 'arrow1', child: Arrow()),
                  SlideText(
                    '\n',
                    textAlign: TextAlign.center,
                    style: textStyle.copyWith(fontSize: 30.0),
                  ),
                ],
              ),
              SlideTextHero(
                tag: 'fewkernelthreads',
                child: SlideText(
                  'Few\nKernel Threads',
                  textAlign: TextAlign.center,
                  style: textStyle,
                ),
              ),
              Column(
                children: <Widget>[
                  SlideTextHero(
                    tag: 'kernelscheduler',
                    child: SlideText(
                      'Kernel\nScheduler',
                      textAlign: TextAlign.center,
                      style: textStyle.copyWith(fontSize: 30.0),
                    ),
                  ),
                  SlideTextHero(tag: 'arrow2', child: Arrow()),
                  SlideText(
                    '\n',
                    textAlign: TextAlign.center,
                    style: textStyle.copyWith(fontSize: 30.0),
                  ),
                ],
              ),
              SlideTextHero(
                tag: 'ncores',
                child: SlideText(
                  'N\nCores',
                  textAlign: TextAlign.center,
                  style: textStyle,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide119 extends StatelessWidget {
  Slide119({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int gID = 0;
    int tID = 0;
    final textStyle = Theme.of(context).textTheme.headline6;
    return Slide(
      backgroundColor: Colors.white10,
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SlideTextHero(
                tag: 'highconcurrency',
                child: SlideText(
                  'High\nConcurrency',
                  textAlign: TextAlign.center,
                  style: textStyle,
                ),
              ),
              SlideTextHero(tag: 'arrow1', child: Arrow()),
              SlideTextHero(
                tag: 'fewkernelthreads',
                child: SlideText(
                  'Few\nKernel Threads',
                  textAlign: TextAlign.center,
                  style: textStyle,
                ),
              ),
              SlideTextHero(tag: 'arrow2', child: Arrow()),
              SlideTextHero(
                tag: 'ncores',
                child: SlideText(
                  'N\nCores',
                  textAlign: TextAlign.center,
                  style: textStyle,
                ),
              ),
            ],
          ),
          SlideSizedBox(height: 10.0),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              SlideSizedBox(width: 70.0),
              // goroutines
              Column(
                children: <Widget>[
                  for (var i = 0; i < 7; i++) ...[
                    i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                    Row(
                      children: <Widget>[
                        for (var j = 0; j < 4; j++) ...[
                          j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                          G(id: gID++),
                        ],
                      ],
                    ),
                  ],
                  SlideSizedBox(height: 10.0),
                  SlideSizedBox(
                    height: 80.0,
                    child: Center(
                      child: SlideText(
                        'Goroutines',
                        textAlign: TextAlign.center,
                        style: textStyle.copyWith(fontSize: 30.0),
                      ),
                    ),
                  ),
                ],
              ),
              // goroutine scheduler
              SlidePadding.symmetric(
                horizontal: 39.0,
                child: Column(
                  children: <Widget>[
                    SlideTextHero(
                      tag: 'goroutinescheuler',
                      child: SlideText(
                        'Goroutine\nScheduler',
                        textAlign: TextAlign.center,
                        style: textStyle.copyWith(fontSize: 30.0),
                      ),
                    ),
                    SlideSizedBox(height: 260.0),
                  ],
                ),
              ),
              // user threads
              Column(
                children: <Widget>[
                  for (var j = 0; j < 6; j++) ...[
                    j != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                    T(id: tID++),
                  ],
                  SlideSizedBox(height: 10.0),
                  SlideSizedBox(
                    height: 80.0,
                    child: Center(
                      child: SlideText(
                        'User\nThreads',
                        textAlign: TextAlign.center,
                        style: textStyle.copyWith(fontSize: 30.0),
                      ),
                    ),
                  ),
                ],
              ),
              // dash
              SlideVerticalDash(dashCount: 22, width: 50.0),
              // kernel threads
              Column(
                children: <Widget>[
                  for (var j = 0; j < 6; j++) ...[
                    j != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                    KernelT(),
                  ],
                  SlideSizedBox(height: 10.0),
                  SlideSizedBox(
                    height: 80.0,
                    child: Center(
                      child: SlideText(
                        'Kernel\nThreads',
                        textAlign: TextAlign.center,
                        style: textStyle.copyWith(fontSize: 30.0),
                      ),
                    ),
                  ),
                ],
              ),
              // kernel scheduler
              SlidePadding.only(
                left: 39.0,
                right: 46.0,
                child: Column(
                  children: <Widget>[
                    SlideTextHero(
                      tag: 'kernelscheduler',
                      child: SlideText(
                        'Kernel\nScheduler',
                        textAlign: TextAlign.center,
                        style: textStyle.copyWith(fontSize: 30.0),
                      ),
                    ),
                    SlideSizedBox(height: 260.0),
                  ],
                ),
              ),
              // CPUs
              Column(
                children: <Widget>[
                  for (var i = 0; i < 2; i++) ...[
                    i != 0 ? SlideSizedBox(height: 5.0) : SizedBox(),
                    Row(
                      children: <Widget>[
                        for (var j = 0; j < 2; j++) ...[
                          j != 0 ? SlideSizedBox(width: 5.0) : SizedBox(),
                          C(),
                        ],
                      ],
                    ),
                  ],
                  SlideSizedBox(height: 158.0),
                  SlideSizedBox(
                    height: 80.0,
                    child: Center(
                      child: SlideText(
                        'Cores',
                        textAlign: TextAlign.center,
                        style: textStyle.copyWith(fontSize: 30.0),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class C extends StatelessWidget {
  const C({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.headline6;
    return SlideTextBox(
      height: 55.0,
      width: 55.0,
      borderWidth: 5.0,
      borderColor: Colors.red,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SlideText('C', style: textStyle),
      ],
    );
  }
}

class KernelT extends StatelessWidget {
  const KernelT({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = 65.0;
    final height = 65.0;
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return CustomPaint(
      size: Size(width * scaleFactor, height * scaleFactor),
      painter: ThreadPainter(),
    );
  }
}

class T extends StatelessWidget {
  final int id;

  const T({
    Key key,
    this.id,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.headline6;
    final boxSize = 65.0;
    final borderWidth = 5.0;
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    String tag;
    id != null
        ? tag = 't' + id.toString()
        : tag = 't' + Random().nextInt(1 << 32 - 1).toString();
    return Hero(
      tag: tag,
      child: Stack(
        children: <Widget>[
          CustomPaint(
            size: Size(
              boxSize * scaleFactor,
              boxSize * scaleFactor,
            ),
            painter: OrangeTrianglePainter(),
          ),
          SlidePositioned(
            left: borderWidth * pow(3, 0.5),
            bottom: borderWidth,
            child: CustomPaint(
              size: Size(
                (boxSize - borderWidth * 2 * pow(3, 0.5)) * scaleFactor,
                (boxSize - borderWidth * 2 * pow(3, 0.5)) * scaleFactor,
              ),
              painter: BlackTrianglePainter(),
            ),
          ),
          SlidePositioned(
            left: boxSize * 0.359,
            top: boxSize * 0.4,
            child: SlideText('T', style: textStyle),
          ),
        ],
      ),
    );
  }
}

class G extends StatelessWidget {
  final int id;
  final Color backgroundColor;
  final Color borderColor;

  const G({
    Key key,
    this.id,
    this.backgroundColor = Colors.black,
    this.borderColor = Colors.blue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final diameter = 55.0;
    final borderWidth = 5.0;
    final textStyle = Theme.of(context).textTheme.headline6;
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    String tag;
    id != null
        ? tag = 'g' + id.toString()
        : tag = 'g' + Random().nextInt(1 << 32 - 1).toString();
    return Hero(
      tag: tag,
      child: Container(
        width: diameter * scaleFactor,
        height: diameter * scaleFactor,
        decoration: BoxDecoration(
          color: backgroundColor,
          border: Border.all(
            color: borderColor,
            width: borderWidth * scaleFactor,
          ),
          borderRadius: BorderRadius.circular(
            diameter * scaleFactor,
          ),
        ),
        child: Center(
          child: SlideText('G', style: textStyle),
        ),
      ),
    );
  }
}

class OrangeTrianglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.orange
      ..style = PaintingStyle.fill;

    var path = Path();
    path.moveTo(0.0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width / 2, 0.0);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(_) => false;
}

class BlackTrianglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.fill;

    var path = Path();
    path.moveTo(0.0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width / 2, 0.0);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(_) => false;
}

class ThreadPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.green
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round
      ..strokeWidth = size.width / 15.0;

    var path = Path();
    path.moveTo(0.0, size.height * 0.5);
    path.relativeCubicTo(
      size.width * 0.2,
      -size.height * 0.2,
      size.width * 0.3,
      -size.height * 0.2,
      size.width * 0.5,
      0.0,
    );
    path.relativeCubicTo(
      size.width * 0.2,
      size.height * 0.2,
      size.width * 0.3,
      size.height * 0.2,
      size.width * 0.5,
      0.0,
    );

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(_) => false;
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
          horizontal: 20.0,
          child: CustomPaint(
            size: Size(210 * scaleFactor, 0),
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
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round
      ..strokeWidth = size.width / 80.0;

    var path = Path();
    path.relativeLineTo(size.width, 0.0);
    path = ArrowPath.make(path: path);
    canvas.drawPath(path, paint..color = Colors.white);
  }

  @override
  bool shouldRepaint(_) => false;
}
