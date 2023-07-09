import 'package:flutter/material.dart';
import 'package:toku_flutter_app/screen/Home_page.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
