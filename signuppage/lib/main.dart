import 'dart:ui';

import 'package:flutter/material.dart';
import 'Signupscreen.dart';

void main() {
  runApp(MyApp());
}

Color hexToColor(String code) {
  return new Color(int.parse(code.substring(1, 7), radix: 16) + 0xFF000000);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Signupscreen());
  }
}
