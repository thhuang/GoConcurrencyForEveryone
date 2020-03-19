import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'features/slides/presentation/logicholders/slides.dart';
import 'features/slides/presentation/screens/slide000.dart';
import 'features/slides/presentation/screens/slide001.dart';
import 'features/slides/presentation/screens/slide002.dart';
import 'features/slides/presentation/screens/slide003.dart';
import 'features/slides/presentation/screens/slide004.dart';
import 'features/slides/presentation/screens/slide005.dart';
import 'features/slides/presentation/screens/slide006.dart';
import 'features/slides/presentation/screens/slide007.dart';
import 'features/slides/presentation/screens/slide008.dart';
import 'features/slides/presentation/screens/slide015.dart';
import 'features/slides/presentation/screens/slide019.dart';
import 'features/slides/presentation/screens/slide034.dart';
import 'features/slides/presentation/screens/slide035.dart';
import 'features/slides/presentation/screens/slide045.dart';
import 'features/slides/presentation/screens/slide048.dart';
import 'features/slides/presentation/screens/slide049.dart';
import 'features/slides/presentation/screens/slide050.dart';
import 'features/slides/presentation/screens/slide_cradits.dart';

class GoConcurrencyForEveryoneApp extends StatelessWidget {
  final slides = [
    Slide000(),
    Slide001(),
    Slide002(),
    Slide003(),
    Slide004(),
    Slide005(),
    Slide006(),
    Slide007(),
    Slide008(),
    Slide009(),
    Slide010(),
    Slide011(),
    Slide012(),
    Slide013(),
    Slide014(),
    Slide015(),
    Slide016(),
    Slide017(),
    Slide018(),
    Slide019(),
    Slide020(),
    Slide021(),
    Slide022(),
    Slide023(),
    Slide024(),
    Slide025(),
    Slide026(),
    Slide027(),
    Slide028(),
    Slide029(),
    Slide030(),
    Slide031(),
    Slide032(),
    Slide033(),
    Slide034(),
    Slide035(),
    Slide036(),
    Slide037(),
    Slide038(),
    Slide039(),
    Slide040(),
    Slide041(),
    Slide042(),
    Slide043(),
    Slide044(),
    Slide045(),
    Slide046(),
    Slide047(),
    Slide048(),
    Slide049(),
    Slide050(),
    SlideCradits(),
  ];

  @override
  Widget build(BuildContext context) {
    final theme = ThemeData.dark();
    return ChangeNotifierProvider<SlidesChangeNotifier>(
      create: (_) => SlidesChangeNotifier(
        slides: slides,
        initialSlideIndex: 34, // TODO: set to [0] after the slides are finished
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
              headline2: TextStyle(
                fontSize: 45.0,
                color: Colors.white,
                fontFamily: 'FiraSans',
              ),
              headline3: TextStyle(
                fontSize: 80.0,
                color: Colors.red,
                fontFamily: 'FiraSans',
              ),
              headline4: TextStyle(
                fontSize: 40.0,
                color: Colors.black,
                fontFamily: 'FiraSans',
              ),
            ),
          ),
          home: Slide034(),
        ),
      ),
    );
  }
}
