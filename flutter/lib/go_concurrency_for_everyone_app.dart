import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'features/slides/presentation/logicholders/slides.dart';
import 'features/slides/presentation/screens/slides01.dart';
import 'features/slides/presentation/screens/slides02.dart';

class GoConcurrencyForEveryoneApp extends StatelessWidget {
  final slides = [
    Slides01(),
    Slides02(),
  ];

  @override
  Widget build(BuildContext context) {
    final theme = ThemeData.dark();
    return ChangeNotifierProvider<SlidesChangeNotifier>(
      create: (_) => SlidesChangeNotifier(slides: slides),
      child: Consumer<SlidesChangeNotifier>(
        builder: (context, slide, _) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Go Concurrency for Everyone',
          theme: theme.copyWith(
            textTheme: TextTheme(
              headline1: TextStyle(fontSize: 80.0, color: Colors.white),
            ),
          ),
          // initialRoute: Slides01.ID,
          // routes: routes,
          home: Slides02(),
        ),
      ),
    );
  }
}
