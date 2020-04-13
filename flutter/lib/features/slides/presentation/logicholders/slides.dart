import 'package:flutter/widgets.dart';

class SlidesChangeNotifier with ChangeNotifier {
  int _cacheSlideIndex;
  int _slideIndex;
  List<Widget> _slides;

  SlidesChangeNotifier({
    int initialSlideIndex,
    List<Widget> slides,
  })  : assert(slides != null),
        _slides = slides,
        _slideIndex = initialSlideIndex ?? 0,
        _cacheSlideIndex = initialSlideIndex ?? 0;

  void nextSlide(Function() callback) {
    if (_slideIndex < endSlideIndex) {
      _cacheSlideIndex = _slideIndex++;
      notifyListeners();
      callback();
    }
  }

  void previousSlide(Function() callback) {
    if (_slideIndex > firstSlideIndex) {
      _cacheSlideIndex = _slideIndex--;
      notifyListeners();
      callback();
    }
  }

  void toSlide(int slideIndex, Function() callback) {
    if (slideIndex > endSlideIndex) {
      if (_slideIndex == endSlideIndex) {
        return;
      } else {
        slideIndex = endSlideIndex;
      }
    }

    if (slideIndex < firstSlideIndex) {
      if (_slideIndex == firstSlideIndex) {
        return;
      } else {
        slideIndex = firstSlideIndex;
      }
    }

    _cacheSlideIndex = _slideIndex;
    _slideIndex = slideIndex;
    notifyListeners();
    callback();
  }

  void toFirstSlide(Function() callback) {
    if (_slideIndex == firstSlideIndex) {
      return;
    }
    _cacheSlideIndex = _slideIndex;
    _slideIndex = firstSlideIndex;
    notifyListeners();
    callback();
  }

  void toEndSlide(Function() callback) {
    if (_slideIndex == endSlideIndex) {
      return;
    }
    _cacheSlideIndex = _slideIndex;
    _slideIndex = endSlideIndex;
    notifyListeners();
    callback();
  }

  int get currentSlideIndex {
    return _slideIndex;
  }

  Widget get currentSlide {
    return _slides[_slideIndex];
  }

  int get cacheSlideIndex {
    return _cacheSlideIndex;
  }

  Widget get lastSlide {
    return _slides[_cacheSlideIndex];
  }

  int get firstSlideIndex {
    return 0;
  }

  int get endSlideIndex {
    return _slides.length - 1;
  }
}
