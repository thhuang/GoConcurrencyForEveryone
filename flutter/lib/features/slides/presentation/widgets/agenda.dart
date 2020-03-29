import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class AgendaBox extends StatelessWidget {
  final Color borderColor;
  final List<Widget> children;
  const AgendaBox({
    Key key,
    this.borderColor = Colors.green,
    @required this.children,
  })  : assert(children != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlideTextBox(
      mainAxisAlignment: MainAxisAlignment.center,
      horizontalPadding: 12.0,
      verticalPadding: 12.0,
      borderColor: borderColor,
      borderWidth: 5.0,
      borderRadius: BorderRadius.circular(20.0),
      height: 230.0,
      width: 480.0,
      children: children,
    );
  }
}
