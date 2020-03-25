import 'package:GCFE/core/settings.dart';
import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/arrows.dart';

class Slide057 extends StatelessWidget {
  Slide057({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: CoffeeFlow(),
    );
  }
}

class CoffeeFlow extends StatelessWidget {
  const CoffeeFlow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CoffeeComponentBox(
          child: SlideTextHero(
            tag: 'coffeegrinder',
            child: SlideText(
              'Coffee\nGrinder',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
        ),
        SlideSizedBox(width: 20.0),
        ArrowRight(id: '0'),
        SlideSizedBox(width: 20.0),
        CoffeeComponentBox(
          child: SlideTextHero(
            tag: 'espressomachine',
            child: SlideText(
              'Espresso\nMachine',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
        ),
        SlideSizedBox(width: 20.0),
        ArrowRight(id: '1'),
        SlideSizedBox(width: 20.0),
        CoffeeComponentBox(
          child: SlideTextHero(
            tag: 'steamwand',
            child: SlideText(
              'Steam\nWand',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
        ),
      ],
    );
  }
}

class CoffeeComponentBox extends StatelessWidget {
  final Color borderColor;
  final Widget child;
  const CoffeeComponentBox({
    Key key,
    this.borderColor = Colors.black,
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

class CoffeeCup extends StatelessWidget {
  final double height;
  final bool hero;
  final String id;

  const CoffeeCup({
    Key key,
    this.hero = true,
    this.id = '',
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'coffeecup' + id,
            child: SlideImage(COFFEE_CUP, height: height),
          )
        : SlideImage(COFFEE_CUP, height: height);
  }
}

class CoffeeCupEmpty extends StatelessWidget {
  final double height;
  final bool hero;
  final String id;

  const CoffeeCupEmpty({
    Key key,
    this.hero = true,
    this.id = '',
    this.height = 120.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return hero
        ? Hero(
            tag: 'coffeecupempty' + id,
            child: SlideImage(COFFEE_CUP_EMPTY, height: height),
          )
        : SlideImage(COFFEE_CUP, height: height);
  }
}
