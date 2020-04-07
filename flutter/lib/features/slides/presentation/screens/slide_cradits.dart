import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';

class SlideCradits extends StatelessWidget {
  SlideCradits({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline1StyleWith = Theme.of(context).textTheme.headline1.copyWith;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SlideSizedBox(height: 30),
          SlideText(
            'Icons made by Freepik from Flaticon',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
          SlideText(
            'Photo by Joshua Rodriguez on Unsplash',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
          SlideText(
            'Photo by Camila Levita on Unsplash',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
          SlideText(
            'Photo by Gabi Miranda on Unsplash',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
          SlideText(
            'Photo by Jackson Schaal on Unsplash',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
          SlideText(
            'Photo by Code Shady on Unsplash',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
          SlideText(
            'Photo by Mike Kenneally on Unsplash',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
          SlideText(
            'Photo by Ali Yahya on Unsplash',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
          SlideText(
            'Effective Go',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
          SlideText(
            'Go in Practice',
            textAlign: TextAlign.start,
            style: headline1StyleWith(fontSize: 30.0, height: 1.2),
          ),
        ],
      ),
    );
  }
}
