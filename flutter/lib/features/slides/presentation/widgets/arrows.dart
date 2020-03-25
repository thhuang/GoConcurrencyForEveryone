import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class ArrowRight extends StatelessWidget {
  final String id;
  final double size;
  const ArrowRight({
    Key key,
    this.id = '',
    this.size = 40.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'arrow' + id,
      child: SlideImage(ARROW_RIGHT, width: size),
    );
  }
}
