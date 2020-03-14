import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class Slide17 extends StatelessWidget {
  Slide17({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slide(
      backgroundColor: Colors.blue[50],
      child: Column(
        children: <Widget>[
          Spacer(flex: 5),
          SlidePadding.symmetric(
            horizontal: 50.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Spacer(flex: 10),
                Hero(
                  tag: 'fridge',
                  child: SlideImage(
                    FRIDGE,
                    height: 120.0,
                  ),
                ),
                Hero(
                  tag: 'arrow11',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                Hero(
                  tag: 'milk',
                  child: SlideImage(
                    MILK,
                    height: 120.0,
                  ),
                ),
                Hero(
                  tag: 'arrow12',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'microwave',
                    child: SlideImage(
                      MICROWAVE,
                      height: 120.0,
                    ),
                  ),
                ),
                Hero(
                  tag: 'arrow13',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'chocolate',
                    child: SlideImage(
                      CHOCOLATE,
                      height: 120.0,
                    ),
                  ),
                ),
                Hero(
                  tag: 'arrow14',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'ice',
                    child: SlideImage(
                      ICE,
                      height: 120.0,
                    ),
                  ),
                ),
                Hero(
                  tag: 'arrow15',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'cocoa',
                    child: SlideImage(
                      COCOA,
                      height: 120.0,
                    ),
                  ),
                ),
                Spacer(flex: 10),
              ],
            ),
          ),
          Spacer(flex: 3),
          SlidePadding.symmetric(
            horizontal: 50.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Spacer(flex: 10),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Column(
                    children: <Widget>[
                      Hero(
                        tag: 'bread 1',
                        child: SlideImage(
                          BREAD,
                          height: 120.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Hero(
                  tag: 'arrow21',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'toaster 1',
                    child: SlideImage(
                      TOASTER,
                      height: 120.0,
                    ),
                  ),
                ),
                Hero(
                  tag: 'arrow22',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'jam 1',
                    child: SlideImage(
                      JAM,
                      height: 120.0,
                    ),
                  ),
                ),
                Hero(
                  tag: 'arrow23',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'bread with jam 1',
                    child: SlideImage(
                      BREAD_WITH_JAM,
                      height: 120.0,
                    ),
                  ),
                ),
                Spacer(flex: 10),
              ],
            ),
          ),
          Spacer(flex: 3),
          SlidePadding.symmetric(
            horizontal: 50.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Spacer(flex: 10),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'bread 2',
                    child: SlideImage(
                      BREAD,
                      height: 120.0,
                    ),
                  ),
                ),
                Hero(
                  tag: 'arrow31',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'toaster 2',
                    child: SlideImage(
                      TOASTER,
                      height: 120.0,
                    ),
                  ),
                ),
                Hero(
                  tag: 'arrow32',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'jam 2',
                    child: SlideImage(
                      JAM,
                      height: 120.0,
                    ),
                  ),
                ),
                Hero(
                  tag: 'arrow33',
                  child: SlideImage(ARROW_RIGHT, width: 40.0),
                ),
                SlidePadding.symmetric(
                  horizontal: 20.0,
                  child: Hero(
                    tag: 'bread with jam 2',
                    child: SlideImage(
                      BREAD_WITH_JAM,
                      height: 120.0,
                    ),
                  ),
                ),
                Spacer(flex: 10),
              ],
            ),
          ),
          Spacer(flex: 5),
        ],
      ),
    );
  }
}
