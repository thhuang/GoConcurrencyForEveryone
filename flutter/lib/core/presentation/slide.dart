import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import '../../features/slides/presentation/logicholders/slides.dart';
import '../settings.dart';
import 'route_animations.dart';
import 'scale_factors.dart';

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
              final isRight = event.logicalKey == LogicalKeyboardKey.arrowRight;
              final isLeft = event.logicalKey == LogicalKeyboardKey.arrowLeft;
              final isUp = event.logicalKey == LogicalKeyboardKey.arrowUp;
              final isDown = event.logicalKey == LogicalKeyboardKey.arrowDown;
              if (isRight || isDown) {
                slide.nextSlide(
                  () => Navigator.pushReplacement(
                    context,
                    FadeRoute(page: slide.currentSlide),
                  ),
                );
              } else if (isLeft || isUp) {
                slide.previousSlide(
                  () => Navigator.pushReplacement(
                    context,
                    FadeRoute(page: slide.currentSlide),
                  ),
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
  final Widget child;

  const SlideSizedBox({
    Key key,
    this.width,
    this.height,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return SizedBox(
      key: key,
      height: height == null ? null : height * scaleFactor,
      width: width == null ? null : width * scaleFactor,
      child: child,
    );
  }
}

class SlideHero extends StatelessWidget {
  final Object tag;
  final Widget child;

  const SlideHero({
    Key key,
    @required this.tag,
    @required this.child,
  })  : assert(tag != null),
        assert(child != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlideSizedBox(
      child: Hero(
        tag: tag,
        child: FittedBox(
          child: child,
        ),
      ),
    );
  }
}
