import 'package:GCFE/features/slides/presentation/screens/slide_cradits.dart';
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

class GoConcurrencyForEveryoneApp extends StatelessWidget {
  final slides = [
    Slide01(),
    Slide02(),
    Slide03(),
    Slide04(),
    Slide05(),
    Slide06(),
    Slide07(),
    SlideCradits(),
  ];

  @override
  Widget build(BuildContext context) {
    final theme = ThemeData.dark();
    return ChangeNotifierProvider<SlidesChangeNotifier>(
      create: (_) => SlidesChangeNotifier(
        slides: slides,
        initialSlideIndex: 0, // TODO: set to [0] after the slides are finished
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
          home: Slide01(),
        ),
      ),
    );
  }
}
