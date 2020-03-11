import 'package:flutter/widgets.dart';

class SlidesChangeNotifier with ChangeNotifier {
  int _slideIndex;
  List<Widget> _slides;

  SlidesChangeNotifier({
    int initialSlideIndex,
    List<Widget> slides,
  })  : assert(slides != null),
        _slides = slides,
        _slideIndex = initialSlideIndex ?? 0;

  void nextSlide(Function() callback) {
    if (_slideIndex < _slides.length - 1) {
      _slideIndex++;
      notifyListeners();
      callback();
    }
  }

  void previousSlide(Function() callback) {
    if (_slideIndex > 0) {
      _slideIndex--;
      notifyListeners();
      callback();
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

  Widget get currentSlide {
    return _slides[_slideIndex];
  }
}
