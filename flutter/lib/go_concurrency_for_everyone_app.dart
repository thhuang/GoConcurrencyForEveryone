import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'core/presentation/slide.dart';
import 'features/go_scheduler_playground/presentation/screens/go_scheduler_playground_screen.dart';
import 'features/landing/presentation/screens/landing_screens.dart';
import 'features/slides/presentation/logicholders/slides.dart';
import 'features/slides/presentation/screens/slides01.dart';
import 'features/slides/presentation/screens/slides02.dart';

class GoConcurrencyForEveryoneApp extends StatelessWidget {
  final routes = {
    LandingScreen.ID: (context) => LandingScreen(),
    GoSchedulerPlaygroundScreen.ID: (context) => GoSchedulerPlaygroundScreen(),
  };

  final slides = [
    SlideRoute(id: Slides01.ID, builder: (_) => Slides01()),
    SlideRoute(id: Slides02.ID, builder: (_) => Slides02()),
  ];

  List<String> _registerSlides() {
    final slideIDs = <String>[];
    slides.forEach((slide) {
      routes[slide.id] = slide.builder;
      slideIDs.add(slide.id);
    });
    return slideIDs;
  }

  @override
  Widget build(BuildContext context) {
    final slideIds = _registerSlides();

    final theme = ThemeData.dark();
    return ChangeNotifierProvider<SlidesChangeNotifier>(
      create: (_) => SlidesChangeNotifier(slideIDs: slideIds),
      child: Consumer<SlidesChangeNotifier>(
        builder: (context, slide, _) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Go Concurrency for Everyone',
          theme: theme.copyWith(
            textTheme: TextTheme(
              headline1: TextStyle(fontSize: 100.0, color: Colors.white),
            ),
          ),
          initialRoute: Slides01.ID,
          routes: routes,
        ),
      ),
    );
  }
}
