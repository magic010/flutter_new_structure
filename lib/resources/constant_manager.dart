import 'package:flutter/foundation.dart';

class AppConstant {
  static const String imagesPath = 'assets/images/';
  static const String iconsPath = 'assets/icons/';
  static const int splashTime = 3000;
  static myprint(Object? debug) {
    if (kDebugMode) {
      print(debug);
    }
  }
}
