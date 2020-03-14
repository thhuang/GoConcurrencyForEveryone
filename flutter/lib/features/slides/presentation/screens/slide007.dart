import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/breakfast.dart';

class Slide007 extends StatelessWidget {
  Slide007({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Column(
        children: <Widget>[
          Spacer(flex: 5),
          Cocoa(),
          Spacer(flex: 3),
          ToastWithJam(id: '1'),
          Spacer(flex: 3),
          ToastWithJam(id: '2'),
          Spacer(flex: 5),
        ],
      ),
    );
  }
}
