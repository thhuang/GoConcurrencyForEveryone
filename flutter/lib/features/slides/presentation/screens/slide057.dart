import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';
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

class Slide058 extends StatelessWidget {
  Slide058({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow()),
          SlidePositioned(
            top: 100.0,
            left: 100.0,
            child: CoffeeCup(),
          ),
        ],
      ),
    );
  }
}

class Slide059 extends StatelessWidget {
  Slide059({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow()),
          SlidePositioned(
            top: 230.0,
            left: 135.2,
            child: CoffeeCup(),
          ),
        ],
      ),
    );
  }
}

class Slide060 extends StatelessWidget {
  Slide060({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow()),
          SlidePositioned(
            top: 230.0,
            left: 435.2,
            child: CoffeeCup(),
          ),
        ],
      ),
    );
  }
}

class Slide061 extends StatelessWidget {
  Slide061({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow()),
          SlidePositioned(
            top: 230.0,
            left: 735.2,
            child: CoffeeCup(),
          ),
        ],
      ),
    );
  }
}

class Slide062 extends StatelessWidget {
  Slide062({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow()),
          SlidePositioned(
            top: 230.0,
            left: 735.2,
            child: CoffeeCup(),
          ),
          SlidePositioned(
            top: 100.0,
            left: 100.0,
            child: CoffeeCup(id: '0'),
          ),
        ],
      ),
    );
  }
}

class Slide063 extends StatelessWidget {
  Slide063({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow()),
          SlidePositioned(
            top: 230.0,
            left: 735.2,
            child: CoffeeCup(),
          ),
          SlidePositioned(
            top: 230.0,
            left: 135.2,
            child: CoffeeCup(id: '0'),
          ),
        ],
      ),
    );
  }
}

class Slide064 extends StatelessWidget {
  Slide064({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow()),
          SlidePositioned(
            top: 230.0,
            left: 435.2,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            top: 100.0,
            left: 100.0,
            child: CoffeeCupEmpty(id: '1'),
          ),
        ],
      ),
    );
  }
}

class Slide065 extends StatelessWidget {
  Slide065({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow()),
          SlidePositioned(
            top: 230.0,
            left: 435.2,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            top: 230.0,
            left: 135.2,
            child: CoffeeCupEmpty(id: '1'),
          ),
        ],
      ),
    );
  }
}

class Slide066 extends StatelessWidget {
  Slide066({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow()),
          SlidePositioned(
            top: 230.0,
            left: 435.2,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            top: 290.0,
            left: 435.2,
            child: CoffeeCupEmpty(id: '1'),
          ),
        ],
      ),
    );
  }
}

class CoffeeFlow extends StatelessWidget {
  final Color coffeeGrinderBorderColor;
  final Color espressoMachineBorderColor;
  final Color steamWandBorderColor;
  final bool showArrows;
  const CoffeeFlow({
    Key key,
    this.coffeeGrinderBorderColor = Colors.transparent,
    this.espressoMachineBorderColor = Colors.transparent,
    this.steamWandBorderColor = Colors.transparent,
    this.showArrows = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CoffeeComponentBox(
          borderColor: coffeeGrinderBorderColor,
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
        showArrows ? ArrowRight(id: '0') : SlideSizedBox(width: 40.0),
        SlideSizedBox(width: 20.0),
        CoffeeComponentBox(
          borderColor: espressoMachineBorderColor,
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
        showArrows ? ArrowRight(id: '1') : SlideSizedBox(width: 40.0),
        SlideSizedBox(width: 20.0),
        CoffeeComponentBox(
          borderColor: steamWandBorderColor,
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
      height: 150.0,
      width: 220.0,
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
    this.height = 100.0,
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
    this.height = 100.0,
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
