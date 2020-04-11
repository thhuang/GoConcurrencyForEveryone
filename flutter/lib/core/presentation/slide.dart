import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import '../../features/slides/presentation/logicholders/slides.dart';
import 'route_animations.dart';
import 'scale_factors.dart';

class Slide extends StatefulWidget {
  final Widget child;
  final Color backgroundColor;
  final AnimatedRouteType animatedRouteType;

  Slide({
    Key key,
    this.child,
    this.backgroundColor,
    this.animatedRouteType,
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
    final width = getSlideWidth(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    final height = getSlideHeight(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Scaffold(
      backgroundColor: Colors.black,
      body: Consumer<SlidesChangeNotifier>(
        builder: (context, slide, _) => GestureDetector(
          onPanUpdate: (detail) {
            print(detail.delta.dx);
            if (detail.delta.dx < -5.0) {
              slide.nextSlide(
                () => Navigator.pushReplacement(
                  context,
                  AnimatedRoute.build(
                    type: widget.animatedRouteType,
                    currentPage: slide.lastSlide,
                    nextPage: slide.currentSlide,
                  ),
                ),
              );
            } else if (detail.delta.dx > 5.0) {
              slide.previousSlide(
                () => Navigator.pushReplacement(
                  context,
                  AnimatedRoute.build(
                    // Use fade animation for returning to previous slide
                    type: AnimatedRouteType.fade,
                    currentPage: slide.lastSlide,
                    nextPage: slide.currentSlide,
                  ),
                ),
              );
            }
          },
          child: Focus(
            focusNode: _focusNode,
            autofocus: true,
            onKey: (FocusNode node, RawKeyEvent event) {
              if (event.runtimeType == RawKeyUpEvent) {
                final isRight =
                    event.logicalKey == LogicalKeyboardKey.arrowRight;
                final isLeft = event.logicalKey == LogicalKeyboardKey.arrowLeft;
                final isUp = event.logicalKey == LogicalKeyboardKey.arrowUp;
                final isDown = event.logicalKey == LogicalKeyboardKey.arrowDown;
                if (isRight || isDown) {
                  slide.nextSlide(
                    () => Navigator.pushReplacement(
                      context,
                      AnimatedRoute.build(
                        type: widget.animatedRouteType,
                        currentPage: slide.lastSlide,
                        nextPage: slide.currentSlide,
                      ),
                    ),
                  );
                } else if (isLeft || isUp) {
                  slide.previousSlide(
                    () => Navigator.pushReplacement(
                      context,
                      AnimatedRoute.build(
                        // Use fade animation for returning to previous slide
                        type: AnimatedRouteType.fade,
                        currentPage: slide.lastSlide,
                        nextPage: slide.currentSlide,
                      ),
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

class SlideTextHero extends StatelessWidget {
  final Object tag;
  final Widget child;

  const SlideTextHero({
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

class SlideText extends StatelessWidget {
  final String data;
  final TextStyle style;
  final TextAlign textAlign;

  const SlideText(
    this.data, {
    Key key,
    this.style,
    this.textAlign = TextAlign.center,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Text(
      data,
      textAlign: textAlign,
      style: style,
      textScaleFactor: scaleFactor,
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
  final BorderRadiusGeometry borderRadius;

  const SlideTextBox({
    Key key,
    this.borderColor = Colors.transparent,
    this.borderWidth = 0.0,
    this.borderRadius,
    this.height,
    this.width,
    @required this.children,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.verticalPadding = 0.0,
    this.horizontalPadding = 0.0,
  })  : assert(children != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return SlideContainer(
      decoration: BoxDecoration(
        border: Border.all(
          color: borderColor,
          width: borderWidth * scaleFactor,
        ),
        borderRadius: borderRadius,
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

class SlidePositioned extends StatelessWidget {
  final double left;
  final double top;
  final double right;
  final double bottom;
  final double width;
  final double height;
  final Widget child;

  const SlidePositioned({
    Key key,
    this.left,
    this.top,
    this.right,
    this.bottom,
    this.width,
    this.height,
    @required this.child,
  })  : assert(left == null || right == null || width == null),
        assert(top == null || bottom == null || height == null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Positioned(
      left: left == null ? null : left * scaleFactor,
      top: top == null ? null : top * scaleFactor,
      right: right == null ? null : right * scaleFactor,
      bottom: bottom == null ? null : bottom * scaleFactor,
      width: width == null ? null : width * scaleFactor,
      height: height == null ? null : height * scaleFactor,
      child: child,
    );
  }
}

class SlideImage extends StatelessWidget {
  final double width;
  final double height;
  final String imagePath;

  const SlideImage(
    this.imagePath, {
    Key key,
    this.width,
    this.height,
  })  : assert(imagePath != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Image.asset(
      imagePath,
      width: width == null ? null : width * scaleFactor,
      height: height == null ? null : height * scaleFactor,
    );
  }
}

class SlidePercentageBox extends StatelessWidget {
  final Widget child;
  final double heightPercentage;
  final double widthPercentage;

  const SlidePercentageBox({
    Key key,
    this.heightPercentage,
    this.widthPercentage,
    @required this.child,
  })  : assert(child != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = getSlideWidth(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    final height = getSlideHeight(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return SizedBox(
      height: height * (heightPercentage ?? 1.0),
      width: width * (widthPercentage ?? 1.0),
      child: child,
    );
  }
}

class SlideQuarterBox extends StatelessWidget {
  final Widget child;

  const SlideQuarterBox({
    Key key,
    @required this.child,
  })  : assert(child != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePercentageBox(
      heightPercentage: 0.5,
      widthPercentage: 0.5,
      child: child,
    );
  }
}

class SlideDivider extends StatelessWidget {
  final height;
  final thickness;
  final color;

  const SlideDivider({
    Key key,
    this.height = 16.0,
    this.thickness = 1.0,
    this.color = Colors.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Divider(
      height: height * scaleFactor,
      thickness: thickness * scaleFactor,
      color: color,
    );
  }
}

class SlideVerticalDivider extends StatelessWidget {
  final width;
  final thickness;
  final color;

  const SlideVerticalDivider({
    Key key,
    this.width = 16.0,
    this.thickness = 1.0,
    this.color = Colors.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return VerticalDivider(
      width: width * scaleFactor,
      thickness: thickness * scaleFactor,
      color: color,
    );
  }
}

class SlideVerticalDash extends StatelessWidget {
  final double width;
  final double thickness;
  final Color color;
  final int dashCount;
  final double dashLength;
  final double dashSpacing;

  const SlideVerticalDash({
    Key key,
    this.width = 16.0,
    this.thickness = 3.0,
    this.color = Colors.white,
    this.dashCount = 3,
    this.dashLength = 16.0,
    this.dashSpacing = 8.0,
  })  : assert(width != null),
        assert(thickness != null),
        assert(dashCount != null && dashCount > 0),
        assert(dashLength != null),
        assert(dashSpacing != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SlideSizedBox(
          height: dashLength,
          width: width,
          child: SlideVerticalDivider(
            thickness: thickness,
            color: color,
          ),
        ),
        for (var i = 0; i < dashCount - 1; i++) ...[
          SlideSizedBox(
            height: dashSpacing,
            width: width,
            child: SlideVerticalDivider(
              thickness: thickness,
              color: Colors.transparent,
            ),
          ),
          SlideSizedBox(
            height: dashLength,
            width: width,
            child: SlideVerticalDivider(
              thickness: thickness,
              color: color,
            ),
          ),
        ]
      ],
    );
  }
}
