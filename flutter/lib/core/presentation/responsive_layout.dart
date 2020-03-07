import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget largeChild;
  final Widget mediumChild;
  final Widget smallChild;
  final Widget miniChild;
  final double largeBreakPoint;
  final double mediumBreakPoint;
  final double smallBreakPoint;

  const ResponsiveLayout({
    Key key,
    @required this.largeChild,
    this.mediumChild,
    this.smallChild,
    this.miniChild,
    this.largeBreakPoint = 1199.98,
    this.mediumBreakPoint = 991.98,
    this.smallBreakPoint = 767.98,
  })  : assert(largeChild != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    if (width > largeBreakPoint) {
      return largeChild;
    } else if (width > mediumBreakPoint) {
      return mediumChild ?? largeChild;
    } else if (width > smallBreakPoint) {
      return smallChild ?? mediumChild ?? largeChild;
    } else {
      return miniChild ?? smallChild ?? mediumChild ?? largeChild;
    }
  }
}
