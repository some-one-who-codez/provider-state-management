import 'package:flutter/material.dart';

class Counter extends ChangeNotifier {
  var _count = 0;

  int getCount() => _count;

  void incrementCounter() {
    _count++;
    notifyListeners();
  }
}
