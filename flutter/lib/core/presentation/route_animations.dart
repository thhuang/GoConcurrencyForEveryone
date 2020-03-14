import 'package:flutter/widgets.dart';

class AnimatedRoute extends PageRouteBuilder {
  final Widget currentPage;
  final Widget nextPage;

  static AnimatedRoute build({
    AnimatedRouteType type,
    @required Widget currentPage,
    @required Widget nextPage,
  }) {
    switch (type) {
      case AnimatedRouteType.fade:
        return AnimatedRoute.fade(
          currentPage: currentPage,
          nextPage: nextPage,
        );
      case AnimatedRouteType.scale:
        return AnimatedRoute.scale(
          currentPage: currentPage,
          nextPage: nextPage,
        );
      case AnimatedRouteType.enterExit:
        return AnimatedRoute.enterExit(
          currentPage: currentPage,
          nextPage: nextPage,
        );
      default:
        return AnimatedRoute.fade(
          currentPage: currentPage,
          nextPage: nextPage,
        );
    }
  }

  AnimatedRoute.fade({
    this.currentPage,
    @required this.nextPage,
  })  : assert(nextPage != null),
        super(
          pageBuilder: (_, __, ___) => nextPage,
          transitionsBuilder: (_, animation, __, child) => FadeTransition(
            opacity: animation,
            child: child,
          ),
        );

  AnimatedRoute.enterExit({
    @required this.currentPage,
    @required this.nextPage,
  })  : assert(currentPage != null),
        assert(nextPage != null),
        super(
          pageBuilder: (_, __, ___) => nextPage,
          transitionsBuilder: (_, animation, __, child) => Stack(
            children: <Widget>[
              SlideTransition(
                position: Tween<Offset>(
                  begin: Offset(0.0, 0.0),
                  end: Offset(-1.0, 0.0),
                ).animate(animation),
                child: currentPage,
              ),
              SlideTransition(
                position: Tween<Offset>(
                  begin: Offset(1.0, 0.0),
                  end: Offset.zero,
                ).animate(animation),
                child: nextPage,
              )
            ],
          ),
        );

  AnimatedRoute.scale({
    this.currentPage,
    @required this.nextPage,
  })  : assert(nextPage != null),
        super(
          pageBuilder: (_, __, ___) => nextPage,
          transitionsBuilder: (_, animation, __, child) => ScaleTransition(
            scale: Tween<double>(begin: 0.0, end: 1.0).animate(
              CurvedAnimation(parent: animation, curve: Curves.fastOutSlowIn),
            ),
            child: child,
          ),
        );
}

enum AnimatedRouteType {
  // slideRight,
  // slideLeft,
  // slideUp,
  // slideDown,
  fade,
  scale,
  enterExit,
}
