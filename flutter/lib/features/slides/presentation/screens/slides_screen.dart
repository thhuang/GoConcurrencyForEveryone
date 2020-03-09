import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import '../../../../core/presentation/slide.dart';
import '../logicholders/slides.dart';

class SlidesScreen extends StatelessWidget {
  static const String ID = '/slides';
  SlidesScreen({Key key}) : super(key: key);

  bool _handleKeyEvent(FocusNode node, RawKeyEvent event) {
    if (event.runtimeType != RawKeyUpEvent) {
      return false;
    }

    if (event.logicalKey == LogicalKeyboardKey.arrowRight) {
      print("right");
    } else if (event.logicalKey == LogicalKeyboardKey.arrowLeft) {}
    return false;
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => SlidesChangeNotifier(slides: slides),
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Consumer<SlidesChangeNotifier>(
          builder: (context, slide, _) => slide.currentSlide,
        ),
      ),
    );
  }
}

final slides = [
  Slide(
    backgroundColor: Colors.white10,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Text(
            'Go Concurrency for Everyone 01',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 100),
          ),
        ),
        SizedBox(height: 100.0),
        Center(
          child: Text(
            'TH Huang',
            style: TextStyle(fontSize: 45),
          ),
        ),
      ],
    ),
  ),
  Slide(
    backgroundColor: Colors.white10,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Text(
            'Go Concurrency for Everyone 02',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 100),
          ),
        ),
        SizedBox(height: 100.0),
        Center(
          child: Text(
            'TH Huang',
            style: TextStyle(fontSize: 45),
          ),
        ),
      ],
    ),
  ),
];
