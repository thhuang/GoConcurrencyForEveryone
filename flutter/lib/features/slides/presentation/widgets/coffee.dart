import 'dart:math';

import 'package:flutter/material.dart';

import '../../../../core/presentation/scale_factors.dart';
import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class CoffeeFlow extends StatelessWidget {
  final Color coffeeGrinderBorderColor;
  final Color espressoMachineBorderColor;
  final Color steamWandBorderColor;
  final bool noHero;
  final bool multiResources;
  final bool shrink;
  final bool wide;
  const CoffeeFlow({
    Key key,
    this.coffeeGrinderBorderColor = Colors.transparent,
    this.espressoMachineBorderColor = Colors.transparent,
    this.steamWandBorderColor = Colors.transparent,
    this.noHero = false,
    this.multiResources = false,
    this.shrink = false,
    this.wide = false,
  })  : assert(!shrink || !wide),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidePadding.symmetric(
      horizontal: wide ? 60.0 : 0.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
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
              multiResources ? SlideSizedBox(height: 30.0) : SizedBox(),
              multiResources
                  ? CoffeeComponentBox(
                      borderColor: coffeeGrinderBorderColor,
                      child: SlideText(
                        'Coffee\nGrinder',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline4,
                      ),
                    )
                  : SizedBox(),
            ],
          ),
          wide ? Spacer() : SlideSizedBox(width: shrink ? 0.0 : 80.0),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              multiResources
                  ? CoffeeComponentBox(
                      borderColor: espressoMachineBorderColor,
                      child: SlideText(
                        'Espresso\nMachine',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline4,
                      ),
                    )
                  : SizedBox(),
              multiResources ? SlideSizedBox(height: 30.0) : SizedBox(),
              CoffeeComponentBox(
                borderColor: espressoMachineBorderColor,
                child: noHero
                    ? SlideText(
                        'Espresso\nMachine',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline4,
                      )
                    : SlideTextHero(
                        tag: 'expressomachine',
                        child: SlideText(
                          'Espresso\nMachine',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headline4,
                        ),
                      ),
              ),
              multiResources ? SlideSizedBox(height: 30.0) : SizedBox(),
              multiResources
                  ? CoffeeComponentBox(
                      borderColor: espressoMachineBorderColor,
                      child: SlideText(
                        'Espresso\nMachine',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline4,
                      ),
                    )
                  : SizedBox(),
            ],
          ),
          wide ? Spacer() : SlideSizedBox(width: shrink ? 0.0 : 80.0),
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
      ),
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
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return SlideTextBox(
      mainAxisAlignment: MainAxisAlignment.center,
      horizontalPadding: 12.0,
      verticalPadding: 12.0,
      borderColor: borderColor,
      borderWidth: 5.0,
      borderRadius: BorderRadius.circular(20.0 * scaleFactor),
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

class SharedMemoryCartoon extends StatelessWidget {
  SharedMemoryCartoon({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlideSizedBox(
      width: 1053.0,
      height: 260.0,
      child: Stack(
        children: <Widget>[
          SlidePositioned(
            top: 130.0,
            left: 146.0,
            child: Transform.rotate(
              angle: -pi * 0.25,
              child: SlideSizedBox(
                width: 200.0,
                child: SlideDivider(
                  color: Colors.blue[200],
                  thickness: 15.0,
                ),
              ),
            ),
          ),
          SlidePositioned(
            top: 130.0,
            left: 324.0,
            child: Transform.rotate(
              angle: pi * 0.25,
              child: SlideSizedBox(
                width: 200.0,
                child: SlideDivider(
                  color: Colors.orange[200],
                  thickness: 15.0,
                ),
              ),
            ),
          ),
          SlidePositioned(
            top: 130.0,
            left: 526.0,
            child: Transform.rotate(
              angle: -pi * 0.25,
              child: SlideSizedBox(
                width: 200.0,
                child: SlideDivider(
                  color: Colors.orange[200],
                  thickness: 15.0,
                ),
              ),
            ),
          ),
          SlidePositioned(
            top: 130.0,
            left: 704.0,
            child: Transform.rotate(
              angle: pi * 0.25,
              child: SlideSizedBox(
                width: 200.0,
                child: SlideDivider(
                  color: Colors.green[200],
                  thickness: 15.0,
                ),
              ),
            ),
          ),
          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ProcessBox(
                    gradient: LinearGradient(
                      colors: [Colors.blue[200], Colors.orange[200]],
                    ),
                    borderColor: Colors.blue[300],
                  ),
                  SlideSizedBox(width: 280.0),
                  ProcessBox(
                    gradient: LinearGradient(
                      colors: [
                        Colors.orange[200],
                        Colors.green[200],
                      ],
                    ),
                    borderColor: Colors.green[300],
                  ),
                ],
              ),
              SlideSizedBox(height: 95.0),
              MemoryBox(),
            ],
          ),
        ],
      ),
    );
  }
}

class ProcessBox extends StatelessWidget {
  final Color color;
  final Color borderColor;
  final bool large;
  final Gradient gradient;

  const ProcessBox({
    Key key,
    this.color,
    this.borderColor = Colors.black,
    this.large = false,
    this.gradient,
  })  : assert(color != null || gradient != null),
        assert(borderColor != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return large
        ? SlidePadding.symmetric(
            horizontal: 35.0,
            child: SlideContainer(
              height: 190.0,
              width: 150.0,
              decoration: BoxDecoration(
                color: color,
                gradient: gradient,
                border: Border.all(
                  color: borderColor,
                  width: 3.0 * scaleFactor,
                ),
                borderRadius: BorderRadius.circular(20.0 * scaleFactor),
              ),
            ),
          )
        : SlideContainer(
            height: 100.0,
            width: 100.0,
            decoration: BoxDecoration(
              color: color,
              gradient: gradient,
              border: Border.all(
                color: borderColor,
                width: 3.0 * scaleFactor,
              ),
              borderRadius: BorderRadius.circular(20.0 * scaleFactor),
            ),
          );
  }
}

class MemoryBox extends StatelessWidget {
  const MemoryBox({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SlideSizedBox(
          width: 250.0,
          child: SlideContainer(
            height: 60.0,
            decoration: BoxDecoration(
              color: Colors.blue[200],
              border: Border.all(
                color: Colors.blue[300],
                width: 3.0 * scaleFactor,
              ),
            ),
          ),
        ),
        SlideSizedBox(
          width: 550.0,
          child: SlideContainer(
            height: 60.0,
            decoration: BoxDecoration(
              color: Colors.orange[200],
              border: Border.all(
                color: Colors.orange[300],
                width: 3.0 * scaleFactor,
              ),
            ),
          ),
        ),
        SlideSizedBox(
          width: 250.0,
          child: SlideContainer(
            height: 60.0,
            decoration: BoxDecoration(
              color: Colors.green[200],
              border: Border.all(
                color: Colors.green[300],
                width: 3.0 * scaleFactor,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class MessagePassingCartoon extends StatefulWidget {
  MessagePassingCartoon({Key key}) : super(key: key);

  @override
  _MessagePassingCartoonState createState() => _MessagePassingCartoonState();
}

class _MessagePassingCartoonState extends State<MessagePassingCartoon>
    with SingleTickerProviderStateMixin {
  AnimationController _animation;
  static const CHANNEL_LENGTH = 430.0;
  var displacement1 = 0.0;
  var displacement2 = CHANNEL_LENGTH;
  final duration = Duration(milliseconds: 800);

  void initState() {
    super.initState();
    _animation = AnimationController(
      value: 0.0,
      duration: duration,
      vsync: this,
    )
      ..addListener(() {
        setState(() {
          displacement1 = _animation.value * CHANNEL_LENGTH;
          displacement2 = -_animation.value * CHANNEL_LENGTH + CHANNEL_LENGTH;
        });
      })
      ..repeat();
  }

  @override
  void dispose() {
    _animation.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SlidePositioned(
          left: 200.0,
          top: 40.0,
          child: SlideSizedBox(
            width: 400.0,
            child: ChannelLine(),
          ),
        ),
        SlidePositioned(
          left: 200.0,
          top: 120.0,
          child: SlideSizedBox(
            width: 400.0,
            child: ChannelLine(),
          ),
        ),
        SlidePositioned(
          left: 630.0,
          top: 40.0,
          child: SlideSizedBox(
            width: 400.0,
            child: ChannelLine(),
          ),
        ),
        SlidePositioned(
          left: 630.0,
          top: 120.0,
          child: SlideSizedBox(
            width: 400.0,
            child: ChannelLine(),
          ),
        ),
        // channel 1
        SlidePositioned(
          left: 100.0 + displacement1,
          top: 40.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: 170.0 + displacement1,
          top: 40.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: 210.0 + displacement1,
          top: 40.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: min(100.0 + 215.0 + displacement1, 100.0 + CHANNEL_LENGTH),
          top: 40.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: min(170.0 + 215.0 + displacement1, 100.0 + CHANNEL_LENGTH),
          top: 40.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: min(210.0 + 215.0 + displacement1, 100.0 + CHANNEL_LENGTH),
          top: 40.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: max(100.0 - 215.0 + displacement1, 100.0),
          top: 40.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: max(170.0 - 215.0 + displacement1, 100.0),
          top: 40.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: max(210.0 - 215.0 + displacement1, 100.0),
          top: 40.0,
          child: MessageBox(),
        ),
        // channel 2
        SlidePositioned(
          left: 205.0 + displacement2,
          top: 120.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: 150.0 + displacement2,
          top: 120.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: min(205.0 + 215.0 + displacement2, 100.0 + CHANNEL_LENGTH),
          top: 120.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: min(150.0 + 215.0 + displacement2, 100.0 + CHANNEL_LENGTH),
          top: 120.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: max(205.0 - 215.0 + displacement2, 100.0),
          top: 120.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: max(150.0 - 215.0 + displacement2, 100.0),
          top: 120.0,
          child: MessageBox(),
        ),
        // channel 3
        SlidePositioned(
          left: 530.0 + displacement1,
          top: 40.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: min(530.0 + 215.0 + displacement1, 530.0 + CHANNEL_LENGTH),
          top: 40.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: max(530.0 - 215.0 + displacement1, 530.0),
          top: 40.0,
          child: MessageBox(),
        ),
        // channel 4
        SlidePositioned(
          left: 530.0 + displacement2,
          top: 120.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: 570.0 + displacement2,
          top: 120.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: min(530.0 + 215.0 + displacement2, 530.0 + CHANNEL_LENGTH),
          top: 120.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: min(570.0 + 215.0 + displacement2, 530.0 + CHANNEL_LENGTH),
          top: 120.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: max(530.0 - 215.0 + displacement2, 530.0),
          top: 120.0,
          child: MessageBox(),
        ),
        SlidePositioned(
          left: max(570.0 - 215.0 + displacement2, 530.0),
          top: 120.0,
          child: MessageBox(),
        ),
        // processes
        SlidePadding.symmetric(
          horizontal: 60.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ProcessBox(
                color: Colors.blue[200],
                borderColor: Colors.blue[300],
                large: true,
              ),
              Spacer(),
              ProcessBox(
                color: Colors.green[200],
                borderColor: Colors.green[300],
                large: true,
              ),
              Spacer(),
              ProcessBox(
                color: Colors.red[200],
                borderColor: Colors.red[300],
                large: true,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class ChannelLine extends StatelessWidget {
  const ChannelLine({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlideDivider(
      thickness: 3.0,
      height: 35.0,
      color: Colors.orange[600],
    );
  }
}

class MessageBox extends StatelessWidget {
  const MessageBox({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlideSizedBox(
      width: 35.0,
      height: 35.0,
      child: SlideContainer(
        decoration: BoxDecoration(color: Colors.orange[600]),
      ),
    );
  }
}

const FLOW_START_LEFT_POSITION = 135.2;
const COFFEE_GRINDER_LEFT_POSITION = 135.2;
const ESPRESSO_MACHINE_LEFT_POSITION = 435.2;
const STEAM_WAND_LEFT_POSITION = 735.2;
const FLOW_EXECUTE_VERTICAL_POSITION = 230.0;
const FLOW_COMPONENT_EXECUTE_VERTICAL_POSITION = 440.9;
const FLOW_WAIT_VERTICAL_POSITION = 100.0;
const FLOW_COFFEE_GRINDER_QUEUE_LEFT_POSITION = 21.0;
const FLOW_EXPRESSO_MACHINE_QUEUE_LEFT_POSITION = 454.0;
const FLOW_STEAM_WAND_QUEUE_LEFT_POSITION = 881.0;
