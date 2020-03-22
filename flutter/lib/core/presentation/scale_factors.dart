import 'dart:math';

import '../settings.dart';

double getScaleFactor(double screenWidth, double screenHeight) {
  return min(screenWidth, screenHeight * SLIDE_WIDTH_HEIGHT_RATIO) / 1200;
}

double getSlideWidth(double screenWidth, double screenHeight) {
  return min(screenWidth, screenHeight * SLIDE_WIDTH_HEIGHT_RATIO);
}

double getSlideHeight(double screenWidth, double screenHeight) {
  return min(screenHeight, screenWidth / SLIDE_WIDTH_HEIGHT_RATIO);
}
