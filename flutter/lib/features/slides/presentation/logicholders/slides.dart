import 'package:flutter/foundation.dart';

import '../../../../core/presentation/slide.dart';

class SlidesChangeNotifier with ChangeNotifier {
  int _slideIndex;
  List<Slide> _slides;

  SlidesChangeNotifier({
    int initialSlideIndex,
    List<Slide> slides,
  })  : assert(slides != null),
        _slides = slides,
        _slideIndex = initialSlideIndex ?? 0;

  void nextSlide() {
    if (_slideIndex < _slides.length - 1) {
      _slideIndex++;
      notifyListeners();
    }
  }

  void previousSlide() {
    if (_slideIndex > 0) {
      _slideIndex--;
      notifyListeners();
    }
  }

  void toSlide(int slideIndex) {
    _slideIndex = slideIndex;
    notifyListeners();
  }

  void toFirstSlide() {
    _slideIndex = 0;
    notifyListeners();
  }

  void toLastSlide() {
    _slideIndex = _slides.length - 1;
    notifyListeners();
  }

  int get currentSlideIndex {
    return _slideIndex;
  }

  Slide get currentSlide {
    return _slides[_slideIndex];
  }
}
