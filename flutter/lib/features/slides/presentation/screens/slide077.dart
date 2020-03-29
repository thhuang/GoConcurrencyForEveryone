import 'package:flutter/material.dart';

import '../../../../core/presentation/scale_factors.dart';
import '../../../../core/presentation/slide.dart';
import '../widgets/coffee.dart';

class Slide077 extends StatelessWidget {
  Slide077({Key key}) : super(key: key);

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
              SlideSizedBox(width: 200.0),
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

class Slide078 extends StatelessWidget {
  Slide078({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 320.0),
          CoffeeFlow(
            coffeeGrinderBorderColor: Colors.blue[200],
            espressoMachineBorderColor: Colors.green[200],
            steamWandBorderColor: Colors.red[200],
            wide: true,
          ),
        ],
      ),
    );
  }
}

class Slide079 extends StatelessWidget {
  Slide079({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SlideSizedBox(height: 320.0),
              CoffeeFlow(
                coffeeGrinderBorderColor: Colors.blue[200],
                espressoMachineBorderColor: Colors.green[200],
                steamWandBorderColor: Colors.red[200],
                wide: true,
              ),
            ],
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION + 200.0,
            child: CoffeeCupEmpty(id: '9'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '8'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '7'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '6'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '5'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '4'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '3'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '2'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '1'),
          ),
        ],
      ),
    );
  }
}

class Slide080 extends StatelessWidget {
  Slide080({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SlideSizedBox(height: 320.0),
              CoffeeFlow(
                coffeeGrinderBorderColor: Colors.blue[200],
                espressoMachineBorderColor: Colors.green[200],
                steamWandBorderColor: Colors.red[200],
                wide: true,
              ),
            ],
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '9'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '8'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '7'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '6'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '5'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '4'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '3'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '2'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '1'),
          ),
        ],
      ),
    );
  }
}

class Slide081 extends StatelessWidget {
  Slide081({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SlideSizedBox(height: 320.0),
              CoffeeFlow(
                coffeeGrinderBorderColor: Colors.blue[200],
                espressoMachineBorderColor: Colors.green[200],
                steamWandBorderColor: Colors.red[200],
                wide: true,
              ),
            ],
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '9'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '8'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '7'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '6'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '5'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '4'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '3'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '2'),
          ),
        ],
      ),
    );
  }
}

class Slide082 extends StatelessWidget {
  Slide082({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SlideSizedBox(height: 320.0),
              CoffeeFlow(
                coffeeGrinderBorderColor: Colors.blue[200],
                espressoMachineBorderColor: Colors.green[200],
                steamWandBorderColor: Colors.red[200],
                wide: true,
              ),
            ],
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '9'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '8'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '7'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '6'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '5'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '4'),
          ),
          SlidePositioned(
            top: FLOW_WAIT_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION,
            child: CoffeeCupEmpty(id: '3'),
          ),
          SlidePositioned(
            top: FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION,
            left: FLOW_STEAM_WAND_QUEUE_LEFT_POSITION + 100.0,
            child: CoffeeCupEmpty(id: '2'),
          ),
        ],
      ),
    );
  }
}

class Slide083 extends StatelessWidget {
  Slide083({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          CoffeeFlow(
            wide: true,
            multiResources: true,
          ),
        ],
      ),
    );
  }
}

class Slide084 extends StatelessWidget {
  Slide084({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Stack(
        children: <Widget>[
          CoffeeFlow(
            steamWandBorderColor: Colors.red[200],
            wide: true,
            multiResources: true,
          ),
          SlidePositioned(
            top: 172.0,
            left: 60.0,
            child: SlideContainer(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue[200],
                  width: 5.0 * scaleFactor,
                ),
                borderRadius: BorderRadius.circular(20.0 * scaleFactor),
              ),
              height: 330.0,
              width: 220.0,
            ),
          ),
          SlidePositioned(
            top: 82.0,
            left: 490.0,
            child: SlideContainer(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.green[200],
                  width: 5.0 * scaleFactor,
                ),
                borderRadius: BorderRadius.circular(20.0 * scaleFactor),
              ),
              height: 510.0,
              width: 220.0,
            ),
          ),
        ],
      ),
    );
  }
}

class Slide085 extends StatelessWidget {
  Slide085({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 320.0),
          Center(child: CoffeeFlow(wide: true)),
        ],
      ),
    );
  }
}

class Slide086 extends StatelessWidget {
  Slide086({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.brown[50],
      child: Column(
        children: <Widget>[
          SlideSizedBox(height: 90.0),
          SlideTextBox(
            height: 220.0,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideText(
                    'Communicate via ',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                  SlideTextHero(
                    tag: 'messagepassing',
                    child: SlideText(
                      'Message Passing',
                      style: Theme.of(context).textTheme.headline5,
                    ),
                  ),
                ],
              ),
            ],
          ),
          MessagePassingCartoon(),
        ],
      ),
    );
  }
}
