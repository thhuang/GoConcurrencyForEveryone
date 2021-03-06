import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'core/settings.dart';
import 'features/slides/presentation/logicholders/slides.dart';
import 'features/slides/presentation/screens/slide000.dart';

class GoConcurrencyForEveryoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = ThemeData.dark();
    return ChangeNotifierProvider<SlidesChangeNotifier>(
      create: (_) => SlidesChangeNotifier(
        slides: slides,
        initialSlideIndex: 0,
      ),
      child: Consumer<SlidesChangeNotifier>(
        builder: (context, slide, _) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Go Concurrency for Everyone',
          home: Slide000(),
          theme: theme.copyWith(textTheme: mainTextTheme),
        ),
      ),
    );
  }
}
