import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'features/slides/presentation/logicholders/slides.dart';
import 'features/slides/presentation/screens/slide01.dart';
import 'features/slides/presentation/screens/slide02.dart';
import 'features/slides/presentation/screens/slide03.dart';
import 'features/slides/presentation/screens/slide04.dart';
import 'features/slides/presentation/screens/slide05.dart';
import 'features/slides/presentation/screens/slide06.dart';
import 'features/slides/presentation/screens/slide07.dart';
import 'features/slides/presentation/screens/slide08.dart';
import 'features/slides/presentation/screens/slide09.dart';
import 'features/slides/presentation/screens/slide10.dart';
import 'features/slides/presentation/screens/slide11.dart';
import 'features/slides/presentation/screens/slide12.dart';
import 'features/slides/presentation/screens/slide13.dart';
import 'features/slides/presentation/screens/slide14.dart';
import 'features/slides/presentation/screens/slide15.dart';
import 'features/slides/presentation/screens/slide16.dart';
import 'features/slides/presentation/screens/slide17.dart';
import 'features/slides/presentation/screens/slide18.dart';
import 'features/slides/presentation/screens/slide_cradits.dart';

class GoConcurrencyForEveryoneApp extends StatelessWidget {
  final slides = [
    Slide01(),
    Slide02(),
    Slide03(),
    Slide04(),
    Slide05(),
    Slide06(),
    Slide07(),
    Slide08(),
    Slide09(),
    Slide10(),
    Slide11(),
    Slide12(),
    Slide13(),
    Slide14(),
    Slide15(),
    Slide16(),
    Slide17(),
    Slide18(),
    SlideCradits(),
  ];

  @override
  Widget build(BuildContext context) {
    final theme = ThemeData.dark();
    return ChangeNotifierProvider<SlidesChangeNotifier>(
      create: (_) => SlidesChangeNotifier(
        slides: slides,
        initialSlideIndex: 17, // TODO: set to [0] after the slides are finished
      ),
      child: Consumer<SlidesChangeNotifier>(
        builder: (context, slide, _) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Go Concurrency for Everyone',
          theme: theme.copyWith(
            textTheme: TextTheme(
              headline1: TextStyle(
                fontSize: 80.0,
                color: Colors.white,
                fontFamily: 'FiraSans',
              ),
            ),
          ),
          home: Slide18(),
        ),
      ),
    );
  }
}
