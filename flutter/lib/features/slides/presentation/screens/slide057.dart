import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class Slide057 extends StatelessWidget {
  Slide057({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.white10,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Spacer(flex: 5),
          CoffeeComponentBox(
            child: SlideTextHero(
              tag: 'coffeegrinder',
              child: SlideText(
                'Coffee\nGrinder',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline2,
              ),
            ),
          ),
          Spacer(flex: 2),
          CoffeeComponentBox(
            child: SlideTextHero(
              tag: 'espressomachine',
              child: SlideText(
                'Espresso\nMachine',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline2,
              ),
            ),
          ),
          Spacer(flex: 2),
          CoffeeComponentBox(
            child: SlideTextHero(
              tag: 'steamwand',
              child: SlideText(
                'Steam\nWand',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline2,
              ),
            ),
          ),
          Spacer(flex: 5),
        ],
      ),
    );
  }
}

class CoffeeComponentBox extends StatelessWidget {
  final Color borderColor;
  final Widget child;
  const CoffeeComponentBox({
    Key key,
    this.borderColor = Colors.white,
    @required this.child,
  })  : assert(child != null),
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
      height: 180.0,
      width: 260.0,
      children: [child],
    );
  }
}
