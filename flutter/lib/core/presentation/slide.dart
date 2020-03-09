import 'package:flutter/material.dart';

class Slide extends StatelessWidget {
  final Widget child;
  final Color backgroundColor;

  const Slide({
    Key key,
    this.child,
    this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: FittedBox(
        fit: BoxFit.contain,
        child: Container(
            height: 900, width: 1200, child: child, color: backgroundColor),
      ),
    );
  }
}
