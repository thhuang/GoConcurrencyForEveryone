import 'package:flutter/material.dart';

import 'features/go_scheduler_playground/presentation/screens/go_scheduler_playground_screen.dart';
import 'features/landing/presentation/screens/landing_screens.dart';
import 'features/slides/presentation/screens/slides_screen.dart';

class GoConcurrencyForEveryoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screens = {
      LandingScreen.ID: (context) => LandingScreen(),
      GoSchedulerPlaygroundScreen.ID: (context) =>
          GoSchedulerPlaygroundScreen(),
    };
    screens[SlidesScreen.ID] = (context) => SlidesScreen();

    final theme = ThemeData.dark();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Go Concurrency for Everyone',
      theme: theme,
      initialRoute: SlidesScreen.ID,
      routes: screens,
    );
  }
}
