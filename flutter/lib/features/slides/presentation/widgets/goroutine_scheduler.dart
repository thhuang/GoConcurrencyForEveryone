import 'dart:math';

import 'package:flutter/material.dart';

import '../../../../core/presentation/scale_factors.dart';
import '../../../../core/presentation/slide.dart';

class P extends StatelessWidget {
  final bool disableText;

  const P({
    Key key,
    this.disableText = false,
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
        SlideText(
          disableText ? '' : 'P',
          style: textStyle,
        ),
      ],
    );
  }
}

class M extends StatelessWidget {
  final int id;
  final bool disableText;

  const M({
    Key key,
    this.id,
    this.disableText = false,
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
    return id == null
        ? Stack(
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
                left: boxSize * 0.285,
                top: boxSize * 0.4,
                child: SlideText(
                  disableText ? '' : 'M',
                  style: textStyle,
                ),
              ),
            ],
          )
        : Hero(
            tag: 't' + id.toString(),
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
                  left: boxSize * 0.285,
                  top: boxSize * 0.4,
                  child: SlideText(
                    disableText ? '' : 'M',
                    style: textStyle,
                  ),
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
  final bool disableText;

  const G({
    Key key,
    this.id,
    this.backgroundColor = Colors.black,
    this.borderColor = Colors.blue,
    this.disableText = false,
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
    return id == null
        ? Container(
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
              child: SlideText(
                disableText ? '' : 'G',
                style: textStyle,
              ),
            ),
          )
        : Hero(
            tag: 'g' + id.toString(),
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
                child: SlideText(
                  disableText ? '' : 'G',
                  style: textStyle,
                ),
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
