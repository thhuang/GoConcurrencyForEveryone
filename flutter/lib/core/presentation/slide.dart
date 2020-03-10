import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import '../../features/slides/presentation/logicholders/slides.dart';

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
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: FittedBox(
              fit: BoxFit.contain,
              child: Container(
                  height: 900,
                  width: 1600,
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
