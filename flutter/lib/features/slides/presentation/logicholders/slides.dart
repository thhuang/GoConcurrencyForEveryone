import 'package:flutter/widgets.dart';

class SlidesChangeNotifier with ChangeNotifier {
  int _slideIndex;
  List<String> _slideIDs;

  SlidesChangeNotifier({
    int initialSlideIndex,
    List<String> slideIDs,
  })  : assert(slideIDs != null),
        _slideIDs = slideIDs,
        _slideIndex = initialSlideIndex ?? 0;

  void nextSlide(Function() callback) {
    if (_slideIndex < _slideIDs.length - 1) {
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
    _slideIndex = _slideIDs.length - 1;
    notifyListeners();
  }

  int get currentSlideIndex {
    return _slideIndex;
  }

  String get currentSlideID {
    return _slideIDs[_slideIndex];
  }
}
