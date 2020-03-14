import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class Slide06 extends StatelessWidget {
  Slide06({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.white10,
      child: Stack(
        children: <Widget>[SvgPicture.asset(MILK)],
      ),
    );
  }
}
