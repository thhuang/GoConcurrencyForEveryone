import 'dart:math';

import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/coffee.dart';

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

class Slide068 extends StatefulWidget {
  Slide068({Key key}) : super(key: key);

  @override
  _Slide068State createState() => _Slide068State();
}

class _Slide068State extends State<Slide068>
    with SingleTickerProviderStateMixin {
  AnimationController _animationController;
  var displacement = 0.0;
  final duration = Duration(milliseconds: 300);

  void initState() {
    super.initState();
    _animationController = AnimationController(
      value: 0.8,
      duration: duration,
      vsync: this,
    )
      ..addListener(() {
        setState(() {
          displacement = pow(_animationController.value, 1.8) * 60.0;
        });
      })
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          _animationController.reverse();
        } else if (status == AnimationStatus.dismissed) {
          _animationController.forward();
        }
      })
      ..forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

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
            bottom: FLOW_WAIT_VERTICAL_POSITION + displacement,
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

class Slide073 extends StatelessWidget {
  Slide073({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(child: CoffeeFlow(multiResources: true)),
        ],
      ),
    );
  }
}

class Slide074 extends StatelessWidget {
  Slide074({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Center(
            child: CoffeeFlow(
              multiResources: true,
              coffeeGrinderBorderColor: Colors.black,
              espressoMachineBorderColor: Colors.black,
              steamWandBorderColor: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}

class Slide075 extends StatelessWidget {
  Slide075({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 260.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CoffeeCup(),
              SlideSizedBox(width: 280.0),
              CoffeeCupEmpty(),
            ],
          ),
          SlideSizedBox(height: 50.0),
          Center(child: CoffeeFlow(shrink: true)),
        ],
      ),
    );
  }
}

class Slide076 extends StatelessWidget {
  Slide076({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 90.0),
          SlideTextBox(
            height: 170.0,
            children: <Widget>[
              SlideText(
                'Communicate via Memory Sharing',
                style: Theme.of(context).textTheme.headline5,
              )
            ],
          ),
          SharedMemoryCartoon(),
        ],
      ),
    );
  }
}
