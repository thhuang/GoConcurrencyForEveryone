import 'package:flutter/material.dart';

import '../../../../core/presentation/scale_factors.dart';
import '../../../../core/presentation/slide.dart';

class ColorBlock extends StatelessWidget {
  final String id;
  final double height;
  final double width;
  final Color color;
  final double borderWidth;

  const ColorBlock({
    Key key,
    @required this.id,
    this.height = 60.0,
    this.width = 60.0,
    this.color = Colors.lightBlue,
    this.borderWidth = 2.0,
  })  : assert(id != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Hero(
      tag: 'colorblock' + id,
      child: SlideContainer(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: color,
          border: Border.all(
            width: borderWidth * scaleFactor,
          ),
        ),
      ),
    );
  }
}
