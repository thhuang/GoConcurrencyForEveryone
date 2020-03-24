import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class Slide051 extends StatelessWidget {
  Slide051({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          Latte(),
        ],
      ),
    );
  }
}

class Slide052 extends StatelessWidget {
  Slide052({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          Latte(heightPercentage: 0.0),
          Cafe(),
        ],
      ),
    );
  }
}

class Slide053 extends StatelessWidget {
  Slide053({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: Row(
        children: <Widget>[
          Cafe(widthPercentage: 0.65),
          GrindBeans(widthPercentage: 0.0),
          MakeEspresso(widthPercentage: 0.0),
          SteamMilk(widthPercentage: 0.0),
          CoffeeBeans(widthPercentage: 0.35),
        ],
      ),
    );
  }
}

class Slide054 extends StatelessWidget {
  Slide054({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: Row(
        children: <Widget>[
          Cafe(widthPercentage: 0.0),
          GrindBeans(widthPercentage: 1.0 / 3),
          MakeEspresso(widthPercentage: 1.0 / 3),
          SteamMilk(widthPercentage: 1.0 / 3),
          CoffeeBeans(widthPercentage: 0.0),
        ],
      ),
    );
  }
}

class Slide055 extends StatelessWidget {
  Slide055({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              GrindBeans(heightPercentage: 0.5, widthPercentage: 0.5),
              SlideQuarterBox(
                child: Center(
                  child: SlideText(
                    'Constraints',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline1,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              MakeEspresso(heightPercentage: 0.5, widthPercentage: 0.5),
              SteamMilk(heightPercentage: 0.5, widthPercentage: 0.5),
            ],
          ),
        ],
      ),
    );
  }
}

class Slide056 extends StatelessWidget {
  Slide056({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.black,
      child: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  GrindBeans(
                    heightPercentage: 0.5,
                    widthPercentage: 0.5,
                    noHero: true,
                  ),
                  Opacity(
                    opacity: 0.8,
                    child: ColoredBox(
                      color: Colors.black,
                      child: SlideQuarterBox(child: Container()),
                    ),
                  ),
                  SlideQuarterBox(
                    child: Center(
                      child: SlideTextHero(
                        tag: 'coffeegrinder',
                        child: SlideText(
                          'Coffee\nGrinder',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headline1,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Opacity(
                opacity: 0.8,
                child: Barista(
                  heightPercentage: 0.5,
                  widthPercentage: 0.5,
                  noHero: true,
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  MakeEspresso(
                    heightPercentage: 0.5,
                    widthPercentage: 0.5,
                    noHero: true,
                  ),
                  Opacity(
                    opacity: 0.8,
                    child: ColoredBox(
                      color: Colors.black,
                      child: SlideQuarterBox(child: Container()),
                    ),
                  ),
                  SlideQuarterBox(
                    child: Center(
                      child: SlideTextHero(
                        tag: 'espressomachine',
                        child: SlideText(
                          'Espresso\nMachine',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headline1,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: <Widget>[
                  SteamMilk(
                    heightPercentage: 0.5,
                    widthPercentage: 0.5,
                    noHero: true,
                  ),
                  Opacity(
                    opacity: 0.8,
                    child: ColoredBox(
                      color: Colors.black,
                      child: SlideQuarterBox(child: Container()),
                    ),
                  ),
                  SlideQuarterBox(
                    child: Center(
                      child: SlideTextHero(
                        tag: 'steamwand',
                        child: SlideText(
                          'Steam\nWand',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headline1,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Cafe extends SlidePercentageBox {
  Cafe({
    heightPercentage,
    widthPercentage,
    bool noHero = false,
    Key key,
  }) : super(
          key: key,
          heightPercentage: heightPercentage,
          widthPercentage: widthPercentage,
          child: Hero(
            tag: 'cafe',
            child: Image.asset(
              CAFE,
              fit: BoxFit.cover,
            ),
          ),
        );
}

class CoffeeBeans extends SlidePercentageBox {
  CoffeeBeans({
    heightPercentage,
    widthPercentage,
    Key key,
  }) : super(
          key: key,
          heightPercentage: heightPercentage,
          widthPercentage: widthPercentage,
          child: Hero(
            tag: 'coffeebeans',
            child: Image.asset(
              COFFEE_BEANS,
              fit: BoxFit.cover,
            ),
          ),
        );
}

class GrindBeans extends SlidePercentageBox {
  GrindBeans({
    heightPercentage,
    widthPercentage,
    bool noHero = false,
    Key key,
  }) : super(
          key: key,
          heightPercentage: heightPercentage,
          widthPercentage: widthPercentage,
          child: noHero
              ? Image.asset(
                  GRIND_BEANS,
                  fit: BoxFit.cover,
                )
              : Hero(
                  tag: 'grindbeans',
                  child: Image.asset(
                    GRIND_BEANS,
                    fit: BoxFit.cover,
                  ),
                ),
        );
}

class MakeEspresso extends SlidePercentageBox {
  MakeEspresso({
    heightPercentage,
    widthPercentage,
    bool noHero = false,
    Key key,
  }) : super(
          key: key,
          heightPercentage: heightPercentage,
          widthPercentage: widthPercentage,
          child: noHero
              ? Image.asset(
                  MAKE_ESPRESSO,
                  fit: BoxFit.cover,
                )
              : Hero(
                  tag: 'makeespresso',
                  child: Image.asset(
                    MAKE_ESPRESSO,
                    fit: BoxFit.cover,
                  ),
                ),
        );
}

class Latte extends SlidePercentageBox {
  Latte({
    heightPercentage,
    widthPercentage,
    Key key,
  }) : super(
          key: key,
          heightPercentage: heightPercentage,
          widthPercentage: widthPercentage,
          child: Hero(
            tag: 'latte',
            child: Image.asset(
              LATTE,
              fit: BoxFit.cover,
            ),
          ),
        );
}

class SteamMilk extends SlidePercentageBox {
  SteamMilk({
    heightPercentage,
    widthPercentage,
    bool noHero = false,
    Key key,
  }) : super(
          key: key,
          heightPercentage: heightPercentage,
          widthPercentage: widthPercentage,
          child: noHero
              ? Image.asset(
                  STEAM_MILK,
                  fit: BoxFit.cover,
                )
              : Hero(
                  tag: 'steammilk',
                  child: Image.asset(
                    STEAM_MILK,
                    fit: BoxFit.cover,
                  ),
                ),
        );
}

class Barista extends SlidePercentageBox {
  Barista({
    heightPercentage,
    widthPercentage,
    bool noHero = false,
    Key key,
  }) : super(
          key: key,
          heightPercentage: heightPercentage,
          widthPercentage: widthPercentage,
          child: noHero
              ? Image.asset(
                  BARISTA,
                  fit: BoxFit.cover,
                )
              : Hero(
                  tag: 'barista',
                  child: Image.asset(
                    BARISTA,
                    fit: BoxFit.cover,
                  ),
                ),
        );
}
