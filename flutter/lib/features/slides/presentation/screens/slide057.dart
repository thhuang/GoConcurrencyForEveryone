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
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_START_LEFT_POSITION,
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
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: COFFEE_GRINDER_LEFT_POSITION,
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
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
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
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: STEAM_WAND_LEFT_POSITION,
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
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: STEAM_WAND_LEFT_POSITION,
            child: CoffeeCup(),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_START_LEFT_POSITION,
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
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: STEAM_WAND_LEFT_POSITION,
            child: CoffeeCup(),
          ),
          SlidePositioned(
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: COFFEE_GRINDER_LEFT_POSITION,
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
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: STEAM_WAND_LEFT_POSITION,
            child: CoffeeCup(),
          ),
          SlidePositioned(
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            bottom: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_START_LEFT_POSITION,
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
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            bottom: FLOW_EXECUTE_VERTICAL_POSITION,
            left: COFFEE_GRINDER_LEFT_POSITION,
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
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            bottom: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '1'),
          ),
        ],
      ),
    );
  }
}

class Slide067 extends StatelessWidget {
  Slide067({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow(noHero: true)),
          SlidePositioned(
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            bottom: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '1'),
          ),
          SlidePositioned(
            top: 250.0,
            left: 510.0,
            child: Explode(),
          ),
        ],
      ),
    );
  }
}

class Slide068 extends StatelessWidget {
  Slide068({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(
            child: CoffeeFlow(
              noHero: true,
              espressoMachineBorderColor: Colors.red,
            ),
          ),
          SlidePositioned(
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            bottom: FLOW_WAIT_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '1'),
          ),
        ],
      ),
    );
  }
}

class Slide069 extends StatelessWidget {
  Slide069({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(
            child: CoffeeFlow(
              noHero: true,
              coffeeGrinderBorderColor: Colors.black,
              espressoMachineBorderColor: Colors.red,
              steamWandBorderColor: Colors.black,
            ),
          ),
          SlidePositioned(
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            bottom: FLOW_WAIT_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '1'),
          ),
        ],
      ),
    );
  }
}

class Slide070 extends StatelessWidget {
  Slide070({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(
            child: CoffeeFlow(
              noHero: true,
              coffeeGrinderBorderColor: Colors.black,
              espressoMachineBorderColor: Colors.black,
              steamWandBorderColor: Colors.red,
            ),
          ),
          SlidePositioned(
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: STEAM_WAND_LEFT_POSITION,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            bottom: FLOW_WAIT_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '1'),
          ),
        ],
      ),
    );
  }
}

class Slide071 extends StatelessWidget {
  Slide071({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(
            child: CoffeeFlow(
              noHero: true,
              coffeeGrinderBorderColor: Colors.black,
              espressoMachineBorderColor: Colors.red,
              steamWandBorderColor: Colors.red,
            ),
          ),
          SlidePositioned(
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: STEAM_WAND_LEFT_POSITION,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            bottom: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '1'),
          ),
        ],
      ),
    );
  }
}

class Slide072 extends StatelessWidget {
  Slide072({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(
            child: CoffeeFlow(
              noHero: true,
              coffeeGrinderBorderColor: Colors.red,
              espressoMachineBorderColor: Colors.red,
              steamWandBorderColor: Colors.red,
            ),
          ),
          SlidePositioned(
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: STEAM_WAND_LEFT_POSITION,
            child: CoffeeCup(id: '0'),
          ),
          SlidePositioned(
            bottom: FLOW_EXECUTE_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '1'),
          ),
          SlidePositioned(
            top: FLOW_EXECUTE_VERTICAL_POSITION,
            left: COFFEE_GRINDER_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '2'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: COFFEE_GRINDER_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '3'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '4'),
          ),
          SlidePositioned(
            bottom: FLOW_WAIT_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '5'),
          ),
          SlidePositioned(
            bottom: FLOW_WAIT_VERTICAL_POSITION,
            left: STEAM_WAND_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '6'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: COFFEE_GRINDER_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '7'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: ESPRESSO_MACHINE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '8'),
          ),
          SlidePositioned(
            bottom: FLOW_WAIT_VERTICAL_POSITION,
            left: STEAM_WAND_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '9'),
          ),
          SlidePositioned(
            bottom: FLOW_WAIT_VERTICAL_POSITION,
            left: STEAM_WAND_LEFT_POSITION + 200.0,
            child: CoffeeCupEmpty(id: '10'),
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
  final bool noHero;
  const CoffeeFlow({
    Key key,
    this.coffeeGrinderBorderColor = Colors.transparent,
    this.espressoMachineBorderColor = Colors.transparent,
    this.steamWandBorderColor = Colors.transparent,
    this.showArrows = false,
    this.noHero = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CoffeeComponentBox(
          borderColor: coffeeGrinderBorderColor,
          child: noHero
              ? SlideText(
                  'Coffee\nGrinder',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline4,
                )
              : SlideTextHero(
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
          child: noHero
              ? SlideText(
                  'Espresso\nMachine',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline4,
                )
              : SlideTextHero(
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
          child: noHero
              ? SlideText(
                  'Steam\nWand',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline4,
                )
              : SlideTextHero(
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

class Explode extends StatelessWidget {
  final double height;
  final String id;

  const Explode({
    Key key,
    this.id = '',
    this.height = 180.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlideImage(EXPLODE, height: height);
  }
}

const FLOW_START_LEFT_POSITION = 135.2;
const COFFEE_GRINDER_LEFT_POSITION = 135.2;
const ESPRESSO_MACHINE_LEFT_POSITION = 435.2;
const STEAM_WAND_LEFT_POSITION = 735.2;
const FLOW_EXECUTE_VERTICAL_POSITION = 230.0;
const FLOW_WAIT_VERTICAL_POSITION = 100.0;
