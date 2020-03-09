import 'package:GCFE/features/slides/presentation/screens/slides_screen.dart';
import 'package:flutter/material.dart';

import 'features/go_scheduler_playground/presentation/screens/go_scheduler_playground_screen.dart';
import 'features/landing/presentation/screens/landing_screens.dart';

class GoConcurrencyForEveryoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = ThemeData.dark();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Go Concurrency for Everyone',
      theme: theme,
      initialRoute: SlidesScreen.ID,
      routes: {
        LandingScreen.ID: (context) => LandingScreen(),
        SlidesScreen.ID: (context) => SlidesScreen(),
        GoSchedulerPlaygroundScreen.ID: (context) =>
            GoSchedulerPlaygroundScreen(),
      },
    );
  }
}
