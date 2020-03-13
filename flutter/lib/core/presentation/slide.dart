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

class SlideContainer extends StatelessWidget {
  final Decoration decoration;
  final double width;
  final double height;
  final Widget child;

  const SlideContainer({
    Key key,
    this.decoration,
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
    return Container(
      key: key,
      decoration: decoration,
      height: height == null ? null : height * scaleFactor,
      width: width == null ? null : width * scaleFactor,
      child: child,
    );
  }
}

class SlidePadding extends StatelessWidget {
  final Widget child;
  final double right;
  final double left;
  final double top;
  final double bottom;

  const SlidePadding.only({
    Key key,
    @required this.child,
    this.right = 0.0,
    this.left = 0.0,
    this.top = 0.0,
    this.bottom = 0.0,
  })  : assert(child != null),
        super(key: key);

  const SlidePadding.symmetric({
    Key key,
    double vertical = 0.0,
    double horizontal = 0.0,
    @required this.child,
  })  : assert(child != null),
        left = horizontal,
        top = vertical,
        right = horizontal,
        bottom = vertical,
        super(key: key);

  const SlidePadding.all(
    double value, {
    Key key,
    @required this.child,
  })  : assert(child != null),
        left = value,
        top = value,
        right = value,
        bottom = value,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );

    return Padding(
      padding: EdgeInsets.only(
        right: right * scaleFactor,
        left: left * scaleFactor,
        top: top * scaleFactor,
        bottom: bottom * scaleFactor,
      ),
      child: child,
    );
  }
}

class SlideTextBox extends StatelessWidget {
  final Color borderColor;
  final double borderWidth;
  final double height;
  final double width;
  final List<Widget> children;
  final MainAxisAlignment mainAxisAlignment;
  final CrossAxisAlignment crossAxisAlignment;
  final double verticalPadding;
  final double horizontalPadding;

  const SlideTextBox({
    Key key,
    @required this.borderColor,
    @required this.borderWidth,
    this.height,
    this.width,
    @required this.children,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.verticalPadding = 0.0,
    this.horizontalPadding = 0.0,
  })  : assert(borderColor != null),
        assert(borderWidth != null),
        assert(children != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlideContainer(
      decoration: BoxDecoration(
        border: Border.all(
          color: borderColor,
          width: borderWidth,
        ),
      ),
      height: height,
      width: width,
      child: SlidePadding.symmetric(
        vertical: verticalPadding,
        horizontal: horizontalPadding,
        child: Column(
          mainAxisAlignment: mainAxisAlignment,
          crossAxisAlignment: crossAxisAlignment,
          children: children,
        ),
      ),
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
