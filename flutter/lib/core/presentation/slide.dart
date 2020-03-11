import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import '../../features/slides/presentation/logicholders/slides.dart';
import '../settings.dart';
import 'scaleFactors.dart';

class Slide extends StatefulWidget {
  final Widget child;
  final Color backgroundColor;

  Slide({
    Key key,
    this.child,
    this.backgroundColor,
  }) : super(key: key);

  @override
  _SlideState createState() => _SlideState();
}

class _SlideState extends State<Slide> {
  final _focusNode = FocusNode();

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final width = min(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height * SLIDE_WIDTH_HEIGHT_RATIO,
    );
    final height = min(
      MediaQuery.of(context).size.height,
      MediaQuery.of(context).size.width / SLIDE_WIDTH_HEIGHT_RATIO,
    );

    return Scaffold(
      backgroundColor: Colors.black,
      body: Consumer<SlidesChangeNotifier>(
        builder: (context, slide, _) => Focus(
          focusNode: _focusNode,
          autofocus: true,
          onKey: (FocusNode node, RawKeyEvent event) {
            if (event.runtimeType == RawKeyUpEvent) {
              if (event.logicalKey == LogicalKeyboardKey.arrowRight) {
                slide.nextSlide(
                  () => Navigator.pushReplacementNamed(
                      context, slide.currentSlideID),
                );
              } else if (event.logicalKey == LogicalKeyboardKey.arrowLeft) {
                slide.previousSlide(
                  () => Navigator.pushReplacementNamed(
                      context, slide.currentSlideID),
                );
              }
            }
            return false;
          },
          child: Center(
            child: Container(
                height: height,
                width: width,
                child: widget.child,
                color: widget.backgroundColor),
          ),
        ),
      ),
    );
  }
}

class SlideRoute {
  final String id;
  final Widget Function(dynamic) builder;

  SlideRoute({
    @required this.id,
    @required this.builder,
  })  : assert(id != null),
        assert(builder != null);
}

class SlideText extends StatelessWidget {
  final String data;
  final TextStyle style;
  final TextAlign textAlign;

  const SlideText(
    this.data, {
    Key key,
    this.style,
    this.textAlign,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textScaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );

    return Text(
      data,
      textAlign: textAlign,
      style: style,
      textScaleFactor: textScaleFactor,
    );
  }
}

class SlideSizedBox extends StatelessWidget {
  final double width;
  final double height;

  const SlideSizedBox({
    Key key,
    this.width = 0.0,
    this.height = 0.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return SizedBox(
      height: height * scaleFactor,
      width: width * scaleFactor,
    );
  }
}
